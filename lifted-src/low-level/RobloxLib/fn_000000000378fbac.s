; instruction-faithful ARM64 fallback for RobloxLib::function_378fbac
0x000000000378fbac: sub        sp, sp, #0x50
0x000000000378fbb0: stp        x22, x21, [sp, #0x20]
0x000000000378fbb4: stp        x20, x19, [sp, #0x30]
0x000000000378fbb8: stp        x29, x30, [sp, #0x40]
0x000000000378fbbc: add        x29, sp, #0x40
0x000000000378fbc0: mov        x0, x2
0x000000000378fbc4: bl         #0x4ba7c40
0x000000000378fbc8: mov        x29, x29
0x000000000378fbcc: bl         #0x4b99184
0x000000000378fbd0: mov        x21, x0
0x000000000378fbd4: adrp       x8, #0x5ba4000
0x000000000378fbd8: ldr        x8, [x8, #0x198]
0x000000000378fbdc: ldr        x2, [x8]
0x000000000378fbe0: bl         #0x4ba2260
0x000000000378fbe4: mov        x29, x29
0x000000000378fbe8: bl         #0x4b99184
0x000000000378fbec: mov        x19, x0
0x000000000378fbf0: mov        x0, x21
0x000000000378fbf4: bl         #0x4b99154
0x000000000378fbf8: mov        x0, x19
0x000000000378fbfc: bl         #0x4ba7940
0x000000000378fc00: cbz        x0, #0x378fc74
0x000000000378fc04: cmp        x0, #1
0x000000000378fc08: b.ne       #0x378fce0
0x000000000378fc0c: adrp       x8, #0x60da000
0x000000000378fc10: ldr        x20, [x8, #0xb30]
0x000000000378fc14: adrp       x0, #0x5493000
0x000000000378fc18: add        x0, x0, #0xfd9
0x000000000378fc1c: bl         #0x378be6c
0x000000000378fc20: mov        x29, x29
0x000000000378fc24: bl         #0x4b99184
0x000000000378fc28: mov        x21, x0
0x000000000378fc2c: adrp       x8, #0x5494000
0x000000000378fc30: add        x9, x8, #0x6f9
0x000000000378fc34: mov        w8, #0x26f
0x000000000378fc38: stp        x8, x9, [sp, #8]
0x000000000378fc3c: str        x0, [sp]
0x000000000378fc40: adrp       x2, #0x60c0000
0x000000000378fc44: add        x2, x2, #0x9a8
0x000000000378fc48: mov        x0, x20
0x000000000378fc4c: bl         #0x4ba7020
0x000000000378fc50: mov        x29, x29
0x000000000378fc54: bl         #0x4b99184
0x000000000378fc58: mov        x20, x0
0x000000000378fc5c: mov        x0, x21
0x000000000378fc60: bl         #0x4b99154
0x000000000378fc64: mov        w0, #1
0x000000000378fc68: mov        x1, x20
0x000000000378fc6c: bl         #0x378bdbc
0x000000000378fc70: b          #0x378fcd8
0x000000000378fc74: adrp       x8, #0x60da000
0x000000000378fc78: ldr        x20, [x8, #0xb30]
0x000000000378fc7c: adrp       x0, #0x5493000
0x000000000378fc80: add        x0, x0, #0xfd9
0x000000000378fc84: bl         #0x378be6c
0x000000000378fc88: mov        x29, x29
0x000000000378fc8c: bl         #0x4b99184
0x000000000378fc90: mov        x21, x0
0x000000000378fc94: adrp       x8, #0x5494000
0x000000000378fc98: add        x9, x8, #0x6f9
0x000000000378fc9c: mov        w8, #0x272
0x000000000378fca0: stp        x8, x9, [sp, #8]
0x000000000378fca4: str        x0, [sp]
0x000000000378fca8: adrp       x2, #0x60c0000
0x000000000378fcac: add        x2, x2, #0x9c8
0x000000000378fcb0: mov        x0, x20
0x000000000378fcb4: bl         #0x4ba7020
0x000000000378fcb8: mov        x29, x29
0x000000000378fcbc: bl         #0x4b99184
0x000000000378fcc0: mov        x20, x0
0x000000000378fcc4: mov        x0, x21
0x000000000378fcc8: bl         #0x4b99154
0x000000000378fccc: mov        w0, #1
0x000000000378fcd0: mov        x1, x20
0x000000000378fcd4: bl         #0x378bdbc
0x000000000378fcd8: mov        x0, x20
0x000000000378fcdc: bl         #0x4b99154
0x000000000378fce0: mov        x0, x19
0x000000000378fce4: ldp        x29, x30, [sp, #0x40]
0x000000000378fce8: ldp        x20, x19, [sp, #0x30]
0x000000000378fcec: ldp        x22, x21, [sp, #0x20]
0x000000000378fcf0: add        sp, sp, #0x50
0x000000000378fcf4: b          #0x4b99154
0x000000000378fcf8: b          #0x378fcfc
0x000000000378fcfc: mov        x1, x20
0x000000000378fd00: mov        x20, x0
0x000000000378fd04: mov        x0, x1
0x000000000378fd08: b          #0x378fd18
0x000000000378fd0c: b          #0x378fd10
0x000000000378fd10: mov        x20, x0
0x000000000378fd14: mov        x0, x21
0x000000000378fd18: bl         #0x4b99154
0x000000000378fd1c: b          #0x378fd2c
0x000000000378fd20: b          #0x378fd28
0x000000000378fd24: b          #0x378fd28
0x000000000378fd28: mov        x20, x0
0x000000000378fd2c: mov        x21, x19
0x000000000378fd30: b          #0x378fd38
0x000000000378fd34: mov        x20, x0
0x000000000378fd38: mov        x0, x21
0x000000000378fd3c: bl         #0x4b99154
0x000000000378fd40: mov        x0, x20
0x000000000378fd44: bl         #0x4b97984
