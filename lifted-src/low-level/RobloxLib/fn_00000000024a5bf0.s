; instruction-faithful ARM64 fallback for RobloxLib::function_24a5bf0
0x00000000024a5bf0: sub        sp, sp, #0x30
0x00000000024a5bf4: stp        x20, x19, [sp, #0x10]
0x00000000024a5bf8: stp        x29, x30, [sp, #0x20]
0x00000000024a5bfc: add        x29, sp, #0x20
0x00000000024a5c00: mov        x8, x1
0x00000000024a5c04: mov        x19, x0
0x00000000024a5c08: ldr        x1, [x1]
0x00000000024a5c0c: ldr        x8, [x8, #8]
0x00000000024a5c10: ldp        x9, x8, [x8]
0x00000000024a5c14: stp        x9, x8, [sp]
0x00000000024a5c18: cbz        x8, #0x24a5c30
0x00000000024a5c1c: add        x8, x8, #0x10
0x00000000024a5c20: ldxr       x9, [x8]
0x00000000024a5c24: add        x9, x9, #1
0x00000000024a5c28: stxr       w10, x9, [x8]
0x00000000024a5c2c: cbnz       w10, #0x24a5c20
0x00000000024a5c30: mov        x2, sp
0x00000000024a5c34: mov        x0, x19
0x00000000024a5c38: bl         #0x249b750
0x00000000024a5c3c: ldr        x0, [sp, #8]
0x00000000024a5c40: cbz        x0, #0x24a5c48
0x00000000024a5c44: bl         #0x4b9808c
0x00000000024a5c48: mov        x0, x19
0x00000000024a5c4c: ldp        x29, x30, [sp, #0x20]
0x00000000024a5c50: ldp        x20, x19, [sp, #0x10]
0x00000000024a5c54: add        sp, sp, #0x30
0x00000000024a5c58: ret        
0x00000000024a5c5c: mov        x19, x0
0x00000000024a5c60: ldr        x0, [sp, #8]
0x00000000024a5c64: cbz        x0, #0x24a5c6c
0x00000000024a5c68: bl         #0x4b9808c
0x00000000024a5c6c: mov        x0, x19
0x00000000024a5c70: bl         #0x4b97984
