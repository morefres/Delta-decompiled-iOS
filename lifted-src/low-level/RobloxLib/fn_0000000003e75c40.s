; instruction-faithful ARM64 fallback for RobloxLib::function_3e75c40
0x0000000003e75c40: sub        sp, sp, #0x30
0x0000000003e75c44: stp        x20, x19, [sp, #0x10]
0x0000000003e75c48: stp        x29, x30, [sp, #0x20]
0x0000000003e75c4c: add        x29, sp, #0x20
0x0000000003e75c50: mov        x19, x0
0x0000000003e75c54: stp        xzr, xzr, [sp]
0x0000000003e75c58: adrp       x1, #0x54da000
0x0000000003e75c5c: add        x1, x1, #0x540
0x0000000003e75c60: mov        x2, sp
0x0000000003e75c64: bl         #0x4409980
0x0000000003e75c68: adrp       x8, #0x5fa1000
0x0000000003e75c6c: add        x8, x8, #0xbe0
0x0000000003e75c70: str        x8, [x0]
0x0000000003e75c74: adrp       x20, #0x6497000
0x0000000003e75c78: add        x20, x20, #0xd40
0x0000000003e75c7c: adrp       x1, #0x520d000
0x0000000003e75c80: add        x1, x1, #0x4de
0x0000000003e75c84: mov        x0, x20
0x0000000003e75c88: mov        x2, #0
0x0000000003e75c8c: mov        x3, #0
0x0000000003e75c90: mov        w4, #1
0x0000000003e75c94: mov        x5, x19
0x0000000003e75c98: bl         #0x44097f0
0x0000000003e75c9c: adrp       x0, #0x6497000
0x0000000003e75ca0: add        x0, x0, #0xd78
0x0000000003e75ca4: adrp       x1, #0x54da000
0x0000000003e75ca8: add        x1, x1, #0x7f7
0x0000000003e75cac: mov        x2, #0
0x0000000003e75cb0: mov        x3, #0
0x0000000003e75cb4: mov        w4, #2
0x0000000003e75cb8: mov        x5, x19
0x0000000003e75cbc: bl         #0x44097f0
0x0000000003e75cc0: adrp       x0, #0x6497000
0x0000000003e75cc4: add        x0, x0, #0xdb0
0x0000000003e75cc8: adrp       x1, #0x54da000
0x0000000003e75ccc: add        x1, x1, #0x800
0x0000000003e75cd0: mov        x2, #0
0x0000000003e75cd4: mov        x3, #0
0x0000000003e75cd8: mov        w4, #3
0x0000000003e75cdc: mov        x5, x19
0x0000000003e75ce0: bl         #0x44097f0
0x0000000003e75ce4: mov        w8, #3
0x0000000003e75ce8: stp        x20, x8, [x19, #0x40]
0x0000000003e75cec: adrp       x9, #0x4ff0000
0x0000000003e75cf0: add        x9, x9, #0xd20
0x0000000003e75cf4: stp        x9, x8, [x19, #0x50]
0x0000000003e75cf8: adrp       x9, #0x4ff0000
0x0000000003e75cfc: add        x9, x9, #0xd38
0x0000000003e75d00: stp        x9, x8, [x19, #0x60]
0x0000000003e75d04: mov        x0, x19
0x0000000003e75d08: ldp        x29, x30, [sp, #0x20]
0x0000000003e75d0c: ldp        x20, x19, [sp, #0x10]
0x0000000003e75d10: add        sp, sp, #0x30
0x0000000003e75d14: ret        
0x0000000003e75d18: mov        x20, x0
0x0000000003e75d1c: mov        x0, x19
0x0000000003e75d20: bl         #0x4409cc4
0x0000000003e75d24: mov        x0, x20
0x0000000003e75d28: bl         #0x4b97984
