; instruction-faithful ARM64 fallback for RobloxLib::function_44d3ba8
0x00000000044d3ba8: ldp        x8, x9, [x0]
0x00000000044d3bac: sub        x9, x9, x8
0x00000000044d3bb0: cmp        x9, x1
0x00000000044d3bb4: b.hs       #0x44d3c28
0x00000000044d3bb8: stp        x20, x19, [sp, #-0x20]!
0x00000000044d3bbc: stp        x29, x30, [sp, #0x10]
0x00000000044d3bc0: add        x29, sp, #0x10
0x00000000044d3bc4: mov        x19, x0
0x00000000044d3bc8: lsl        x10, x9, #1
0x00000000044d3bcc: cmp        x1, x9, lsl #1
0x00000000044d3bd0: csel       x20, x1, x10, hi
0x00000000044d3bd4: mov        x0, x2
0x00000000044d3bd8: mov        x1, x8
0x00000000044d3bdc: mov        x2, x20
0x00000000044d3be0: bl         #0x44c840c
0x00000000044d3be4: cbz        x0, #0x44d3c30
0x00000000044d3be8: mov        x8, x0
0x00000000044d3bec: mov        w0, #0
0x00000000044d3bf0: ldr        x9, [x19]
0x00000000044d3bf4: ldp        x10, x11, [x19, #0x10]
0x00000000044d3bf8: sub        x10, x10, x9
0x00000000044d3bfc: add        x10, x8, x10
0x00000000044d3c00: sub        x11, x11, x9
0x00000000044d3c04: add        x11, x8, x11
0x00000000044d3c08: stp        x10, x11, [x19, #0x10]
0x00000000044d3c0c: ldr        x10, [x19, #0x20]
0x00000000044d3c10: sub        x9, x10, x9
0x00000000044d3c14: add        x9, x8, x9
0x00000000044d3c18: str        x9, [x19, #0x20]
0x00000000044d3c1c: add        x9, x8, x20
0x00000000044d3c20: stp        x8, x9, [x19]
0x00000000044d3c24: b          #0x44d3c34
0x00000000044d3c28: mov        w0, #0
0x00000000044d3c2c: ret        
0x00000000044d3c30: mov        w0, #-0x385
0x00000000044d3c34: ldp        x29, x30, [sp, #0x10]
0x00000000044d3c38: ldp        x20, x19, [sp], #0x20
0x00000000044d3c3c: ret        
0x00000000044d3c40: cbz        x0, #0x44d3c70
0x00000000044d3c44: stp        x20, x19, [sp, #-0x20]!
0x00000000044d3c48: stp        x29, x30, [sp, #0x10]
0x00000000044d3c4c: add        x29, sp, #0x10
0x00000000044d3c50: mov        x19, x0
0x00000000044d3c54: ldr        x8, [x0]
0x00000000044d3c58: mov        x0, x1
0x00000000044d3c5c: mov        x1, x8
0x00000000044d3c60: bl         #0x44c83e0
0x00000000044d3c64: str        xzr, [x19]
0x00000000044d3c68: ldp        x29, x30, [sp, #0x10]
0x00000000044d3c6c: ldp        x20, x19, [sp], #0x20
0x00000000044d3c70: ret        
