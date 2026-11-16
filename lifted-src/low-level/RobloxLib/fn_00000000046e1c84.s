; instruction-faithful ARM64 fallback for RobloxLib::function_46e1c84
0x00000000046e1c84: sub        sp, sp, #0x30
0x00000000046e1c88: stp        x20, x19, [sp, #0x10]
0x00000000046e1c8c: stp        x29, x30, [sp, #0x20]
0x00000000046e1c90: add        x29, sp, #0x20
0x00000000046e1c94: mov        x9, x1
0x00000000046e1c98: mov        x1, x0
0x00000000046e1c9c: mov        x19, x8
0x00000000046e1ca0: add        x20, x8, #0x18
0x00000000046e1ca4: str        x20, [x8]
0x00000000046e1ca8: adrp       x8, #0x4c31000
0x00000000046e1cac: ldr        q0, [x8, #0xb60]
0x00000000046e1cb0: stur       q0, [x19, #8]
0x00000000046e1cb4: adrp       x8, #0x20f000
0x00000000046e1cb8: add        x8, x8, #0x54c
0x00000000046e1cbc: stp        x2, x8, [sp]
0x00000000046e1cc0: mov        x4, sp
0x00000000046e1cc4: mov        x0, x19
0x00000000046e1cc8: mov        x2, x9
0x00000000046e1ccc: mov        w3, #0xf
0x00000000046e1cd0: bl         #0x3af9fec
0x00000000046e1cd4: ldp        x29, x30, [sp, #0x20]
0x00000000046e1cd8: ldp        x20, x19, [sp, #0x10]
0x00000000046e1cdc: add        sp, sp, #0x30
0x00000000046e1ce0: ret        
0x00000000046e1ce4: mov        x8, x20
0x00000000046e1ce8: mov        x20, x0
0x00000000046e1cec: ldr        x0, [x19]
0x00000000046e1cf0: cmp        x0, x8
0x00000000046e1cf4: b.eq       #0x46e1cfc
0x00000000046e1cf8: bl         #0x47e93a8
0x00000000046e1cfc: mov        x0, x20
0x00000000046e1d00: bl         #0x4b97984
