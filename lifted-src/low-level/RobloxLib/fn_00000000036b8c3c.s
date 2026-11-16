; instruction-faithful ARM64 fallback for RobloxLib::function_36b8c3c
0x00000000036b8c3c: stp        x24, x23, [sp, #-0x40]!
0x00000000036b8c40: stp        x22, x21, [sp, #0x10]
0x00000000036b8c44: stp        x20, x19, [sp, #0x20]
0x00000000036b8c48: stp        x29, x30, [sp, #0x30]
0x00000000036b8c4c: add        x29, sp, #0x30
0x00000000036b8c50: mov        x22, x2
0x00000000036b8c54: mov        x19, x8
0x00000000036b8c58: add        x23, x0, #8
0x00000000036b8c5c: mov        w0, #0x40
0x00000000036b8c60: bl         #0x47e9370
0x00000000036b8c64: mov        x20, x0
0x00000000036b8c68: str        x0, [x19]
0x00000000036b8c6c: mov        x21, x19
0x00000000036b8c70: str        x23, [x21, #8]!
0x00000000036b8c74: str        xzr, [x19, #0x10]
0x00000000036b8c78: ldr        x8, [x22]
0x00000000036b8c7c: ldrsb      w9, [x8, #0x17]
0x00000000036b8c80: tbnz       w9, #0x1f, #0x36b8c98
0x00000000036b8c84: ldr        q0, [x8]
0x00000000036b8c88: ldr        x8, [x8, #0x10]
0x00000000036b8c8c: stur       x8, [x20, #0x30]
0x00000000036b8c90: stur       q0, [x20, #0x20]
0x00000000036b8c94: b          #0x36b8ca4
0x00000000036b8c98: ldp        x1, x2, [x8]
0x00000000036b8c9c: add        x0, x20, #0x20
0x00000000036b8ca0: bl         #0x23268
0x00000000036b8ca4: str        xzr, [x20, #0x38]
0x00000000036b8ca8: mov        w8, #1
0x00000000036b8cac: strb       w8, [x19, #0x10]
0x00000000036b8cb0: ldp        x29, x30, [sp, #0x30]
0x00000000036b8cb4: ldp        x20, x19, [sp, #0x20]
0x00000000036b8cb8: ldp        x22, x21, [sp, #0x10]
0x00000000036b8cbc: ldp        x24, x23, [sp], #0x40
0x00000000036b8cc0: ret        
0x00000000036b8cc4: mov        x22, x0
0x00000000036b8cc8: str        xzr, [x19]
0x00000000036b8ccc: mov        x0, x21
0x00000000036b8cd0: mov        x1, x20
0x00000000036b8cd4: bl         #0x2ecfb8
0x00000000036b8cd8: mov        x0, x22
0x00000000036b8cdc: bl         #0x4b97984
