; instruction-faithful ARM64 fallback for RobloxLib::function_24c1c3c
0x00000000024c1c3c: sub        sp, sp, #0x90
0x00000000024c1c40: stp        x20, x19, [sp, #0x70]
0x00000000024c1c44: stp        x29, x30, [sp, #0x80]
0x00000000024c1c48: add        x29, sp, #0x80
0x00000000024c1c4c: adrp       x19, #0x63d9000
0x00000000024c1c50: ldr        x0, [x19, #0xd0]
0x00000000024c1c54: cbnz       x0, #0x24c1c74
0x00000000024c1c58: adrp       x8, #0x63d9000
0x00000000024c1c5c: add        x8, x8, #0x310
0x00000000024c1c60: ldarb      w8, [x8]
0x00000000024c1c64: tbz        w8, #0, #0x24c1c84
0x00000000024c1c68: adrp       x0, #0x63d9000
0x00000000024c1c6c: add        x0, x0, #0xd8
0x00000000024c1c70: str        x0, [x19, #0xd0]
0x00000000024c1c74: ldp        x29, x30, [sp, #0x80]
0x00000000024c1c78: ldp        x20, x19, [sp, #0x70]
0x00000000024c1c7c: add        sp, sp, #0x90
0x00000000024c1c80: ret        
0x00000000024c1c84: adrp       x0, #0x63d9000
0x00000000024c1c88: add        x0, x0, #0x310
0x00000000024c1c8c: bl         #0x428c
0x00000000024c1c90: cbz        w0, #0x24c1c68
0x00000000024c1c94: bl         #0x41806c4
0x00000000024c1c98: mov        x1, x0
0x00000000024c1c9c: stur       xzr, [x29, #-0x28]
0x00000000024c1ca0: sturb      wzr, [x29, #-0x20]
0x00000000024c1ca4: mov        w8, #0x101
0x00000000024c1ca8: stur       w8, [x29, #-0x1c]
0x00000000024c1cac: sturb      wzr, [x29, #-0x18]
0x00000000024c1cb0: movi       v0.16b, #0
0x00000000024c1cb4: stp        q0, q0, [sp, #0x30]
0x00000000024c1cb8: stp        q0, q0, [sp, #0x10]
0x00000000024c1cbc: str        q0, [sp]
0x00000000024c1cc0: adrp       x0, #0x63d9000
0x00000000024c1cc4: add        x0, x0, #0xd8
0x00000000024c1cc8: adrp       x2, #0x53c4000
0x00000000024c1ccc: add        x2, x2, #0x11a
0x00000000024c1cd0: sub        x5, x29, #0x28
0x00000000024c1cd4: mov        w3, #0x1435
0x00000000024c1cd8: mov        w4, #0x124
0x00000000024c1cdc: mov        w6, #8
0x00000000024c1ce0: mov        x7, #0
0x00000000024c1ce4: bl         #0x24c3540
0x00000000024c1ce8: adrp       x0, #0x24c1000
0x00000000024c1cec: add        x0, x0, #0xd2c
0x00000000024c1cf0: adrp       x1, #0x63d9000
0x00000000024c1cf4: add        x1, x1, #0xd8
0x00000000024c1cf8: adrp       x2, #0
0x00000000024c1cfc: add        x2, x2, #0
0x00000000024c1d00: bl         #0x4b984dc
0x00000000024c1d04: adrp       x0, #0x63d9000
0x00000000024c1d08: add        x0, x0, #0x310
0x00000000024c1d0c: bl         #0x43e8
0x00000000024c1d10: b          #0x24c1c68
0x00000000024c1d14: mov        x19, x0
0x00000000024c1d18: adrp       x0, #0x63d9000
0x00000000024c1d1c: add        x0, x0, #0x310
0x00000000024c1d20: bl         #0x4450
0x00000000024c1d24: mov        x0, x19
0x00000000024c1d28: bl         #0x4b97984
