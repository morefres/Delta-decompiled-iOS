; instruction-faithful ARM64 fallback for RobloxLib::function_378fe28
0x000000000378fe28: sub        sp, sp, #0x40
0x000000000378fe2c: stp        x20, x19, [sp, #0x20]
0x000000000378fe30: stp        x29, x30, [sp, #0x30]
0x000000000378fe34: add        x29, sp, #0x30
0x000000000378fe38: adrp       x8, #0x5ba4000
0x000000000378fe3c: ldr        x8, [x8, #0x338]
0x000000000378fe40: ldr        x8, [x8]
0x000000000378fe44: str        x8, [sp, #0x18]
0x000000000378fe48: adrp       x8, #0x5ba4000
0x000000000378fe4c: ldr        x8, [x8, #0x4e8]
0x000000000378fe50: ldr        x9, [x8]
0x000000000378fe54: adrp       x8, #0x60c0000
0x000000000378fe58: add        x8, x8, #0xa08
0x000000000378fe5c: stp        x9, x8, [sp, #8]
0x000000000378fe60: adrp       x8, #0x60da000
0x000000000378fe64: ldr        x0, [x8, #0xbc0]
0x000000000378fe68: add        x2, sp, #0x10
0x000000000378fe6c: add        x3, sp, #8
0x000000000378fe70: mov        w4, #1
0x000000000378fe74: bl         #0x4b9ed20
0x000000000378fe78: mov        x29, x29
0x000000000378fe7c: bl         #0x4b99184
0x000000000378fe80: mov        x19, x0
0x000000000378fe84: adrp       x8, #0x60da000
0x000000000378fe88: ldr        x0, [x8, #0xfb8]
0x000000000378fe8c: bl         #0x4b99040
0x000000000378fe90: adrp       x2, #0x60c0000
0x000000000378fe94: add        x2, x2, #0x6a8
0x000000000378fe98: mov        x3, #-1
0x000000000378fe9c: mov        x4, x19
0x000000000378fea0: bl         #0x4ba02e0
0x000000000378fea4: mov        x20, x0
0x000000000378fea8: mov        x0, x19
0x000000000378feac: bl         #0x4b99154
0x000000000378feb0: ldr        x8, [sp, #0x18]
0x000000000378feb4: adrp       x9, #0x5ba4000
0x000000000378feb8: ldr        x9, [x9, #0x338]
0x000000000378febc: ldr        x9, [x9]
0x000000000378fec0: cmp        x9, x8
0x000000000378fec4: b.ne       #0x378fedc
0x000000000378fec8: mov        x0, x20
0x000000000378fecc: ldp        x29, x30, [sp, #0x30]
0x000000000378fed0: ldp        x20, x19, [sp, #0x20]
0x000000000378fed4: add        sp, sp, #0x40
0x000000000378fed8: b          #0x4b99064
0x000000000378fedc: bl         #0x4b98620
0x000000000378fee0: mov        x20, x0
0x000000000378fee4: mov        x0, x19
0x000000000378fee8: bl         #0x4b99154
0x000000000378feec: b          #0x378fef4
0x000000000378fef0: mov        x20, x0
0x000000000378fef4: mov        x0, x20
0x000000000378fef8: bl         #0x4b97984
