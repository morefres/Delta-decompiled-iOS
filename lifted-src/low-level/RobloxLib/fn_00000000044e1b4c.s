; instruction-faithful ARM64 fallback for RobloxLib::function_44e1b4c
0x00000000044e1b4c: stp        x24, x23, [sp, #-0x40]!
0x00000000044e1b50: stp        x22, x21, [sp, #0x10]
0x00000000044e1b54: stp        x20, x19, [sp, #0x20]
0x00000000044e1b58: stp        x29, x30, [sp, #0x30]
0x00000000044e1b5c: add        x29, sp, #0x30
0x00000000044e1b60: ldp        x21, x8, [x0]
0x00000000044e1b64: sub        x8, x8, x21
0x00000000044e1b68: cmp        x8, x1
0x00000000044e1b6c: b.hs       #0x44e1bb8
0x00000000044e1b70: mov        x20, x1
0x00000000044e1b74: mov        x19, x0
0x00000000044e1b78: ldp        x22, x23, [x0, #0x10]
0x00000000044e1b7c: mov        x0, x2
0x00000000044e1b80: mov        x1, x21
0x00000000044e1b84: mov        x2, x20
0x00000000044e1b88: bl         #0x44c840c
0x00000000044e1b8c: cbz        x0, #0x44e1bc0
0x00000000044e1b90: mov        x8, x0
0x00000000044e1b94: mov        w0, #0
0x00000000044e1b98: sub        x9, x23, x21
0x00000000044e1b9c: sub        x10, x22, x21
0x00000000044e1ba0: add        x11, x8, x20
0x00000000044e1ba4: add        x10, x8, x10
0x00000000044e1ba8: stp        x8, x11, [x19]
0x00000000044e1bac: add        x8, x8, x9
0x00000000044e1bb0: stp        x10, x8, [x19, #0x10]
0x00000000044e1bb4: b          #0x44e1bc4
0x00000000044e1bb8: mov        w0, #0
0x00000000044e1bbc: b          #0x44e1bc4
0x00000000044e1bc0: mov        w0, #-0x385
0x00000000044e1bc4: ldp        x29, x30, [sp, #0x30]
0x00000000044e1bc8: ldp        x20, x19, [sp, #0x20]
0x00000000044e1bcc: ldp        x22, x21, [sp, #0x10]
0x00000000044e1bd0: ldp        x24, x23, [sp], #0x40
0x00000000044e1bd4: ret        
