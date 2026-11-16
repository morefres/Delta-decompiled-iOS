; instruction-faithful ARM64 fallback for RobloxLib::function_378fae8
0x000000000378fae8: sub        sp, sp, #0x50
0x000000000378faec: stp        x22, x21, [sp, #0x20]
0x000000000378faf0: stp        x20, x19, [sp, #0x30]
0x000000000378faf4: stp        x29, x30, [sp, #0x40]
0x000000000378faf8: add        x29, sp, #0x40
0x000000000378fafc: mov        x19, x0
0x000000000378fb00: adrp       x8, #0x60da000
0x000000000378fb04: ldr        x21, [x8, #0xb30]
0x000000000378fb08: adrp       x0, #0x5493000
0x000000000378fb0c: add        x0, x0, #0xfd9
0x000000000378fb10: bl         #0x378be6c
0x000000000378fb14: mov        x29, x29
0x000000000378fb18: bl         #0x4b99184
0x000000000378fb1c: mov        x20, x0
0x000000000378fb20: adrp       x8, #0x5494000
0x000000000378fb24: add        x9, x8, #0x68b
0x000000000378fb28: mov        w8, #0x25e
0x000000000378fb2c: stp        x8, x9, [sp, #8]
0x000000000378fb30: str        x0, [sp]
0x000000000378fb34: adrp       x2, #0x60c0000
0x000000000378fb38: add        x2, x2, #0x988
0x000000000378fb3c: mov        x0, x21
0x000000000378fb40: bl         #0x4ba7020
0x000000000378fb44: mov        x29, x29
0x000000000378fb48: bl         #0x4b99184
0x000000000378fb4c: mov        x21, x0
0x000000000378fb50: mov        x0, x20
0x000000000378fb54: bl         #0x4b99154
0x000000000378fb58: mov        w0, #1
0x000000000378fb5c: mov        x1, x21
0x000000000378fb60: bl         #0x378bdbc
0x000000000378fb64: mov        x0, x21
0x000000000378fb68: bl         #0x4b99154
0x000000000378fb6c: mov        x0, x19
0x000000000378fb70: bl         #0x4ba79e0
0x000000000378fb74: mov        x0, x19
0x000000000378fb78: ldp        x29, x30, [sp, #0x40]
0x000000000378fb7c: ldp        x20, x19, [sp, #0x30]
0x000000000378fb80: ldp        x22, x21, [sp, #0x20]
0x000000000378fb84: add        sp, sp, #0x50
0x000000000378fb88: b          #0x4ba2040
0x000000000378fb8c: mov        x19, x0
0x000000000378fb90: mov        x20, x21
0x000000000378fb94: b          #0x378fb9c
0x000000000378fb98: mov        x19, x0
0x000000000378fb9c: mov        x0, x20
0x000000000378fba0: bl         #0x4b99154
0x000000000378fba4: mov        x0, x19
0x000000000378fba8: bl         #0x4b97984
