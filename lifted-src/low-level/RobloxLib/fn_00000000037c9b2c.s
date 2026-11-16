; instruction-faithful ARM64 fallback for RobloxLib::function_37c9b2c
0x00000000037c9b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000037c9b30: stp        x29, x30, [sp, #0x10]
0x00000000037c9b34: add        x29, sp, #0x10
0x00000000037c9b38: mov        x19, x1
0x00000000037c9b3c: mov        w1, #0x12
0x00000000037c9b40: bl         #0x35db600
0x00000000037c9b44: cbz        x1, #0x37c9b58
0x00000000037c9b48: ldr        x2, [x19]
0x00000000037c9b4c: ldp        x29, x30, [sp, #0x10]
0x00000000037c9b50: ldp        x20, x19, [sp], #0x20
0x00000000037c9b54: b          #0x35d441c
0x00000000037c9b58: mov        w0, #0
0x00000000037c9b5c: ldp        x29, x30, [sp, #0x10]
0x00000000037c9b60: ldp        x20, x19, [sp], #0x20
0x00000000037c9b64: ret        
0x00000000037c9b68: stp        x20, x19, [sp, #-0x20]!
0x00000000037c9b6c: stp        x29, x30, [sp, #0x10]
0x00000000037c9b70: add        x29, sp, #0x10
0x00000000037c9b74: mov        x19, x2
0x00000000037c9b78: mov        x20, x1
0x00000000037c9b7c: mov        w1, #0x12
0x00000000037c9b80: bl         #0x35db600
0x00000000037c9b84: cbz        x1, #0x37c9b9c
0x00000000037c9b88: ldr        x2, [x20]
0x00000000037c9b8c: ldr        x3, [x19]
0x00000000037c9b90: ldp        x29, x30, [sp, #0x10]
0x00000000037c9b94: ldp        x20, x19, [sp], #0x20
0x00000000037c9b98: b          #0x35d434c
0x00000000037c9b9c: mov        w0, #0
0x00000000037c9ba0: ldp        x29, x30, [sp, #0x10]
0x00000000037c9ba4: ldp        x20, x19, [sp], #0x20
0x00000000037c9ba8: ret        
0x00000000037c9bac: stp        x20, x19, [sp, #-0x20]!
0x00000000037c9bb0: stp        x29, x30, [sp, #0x10]
0x00000000037c9bb4: add        x29, sp, #0x10
0x00000000037c9bb8: mov        x19, x1
0x00000000037c9bbc: mov        w1, #0x11
0x00000000037c9bc0: bl         #0x35db600
0x00000000037c9bc4: cbz        x1, #0x37c9bd8
0x00000000037c9bc8: ldr        x2, [x19]
0x00000000037c9bcc: ldp        x29, x30, [sp, #0x10]
0x00000000037c9bd0: ldp        x20, x19, [sp], #0x20
0x00000000037c9bd4: b          #0x35d8c74
0x00000000037c9bd8: mov        w0, #0
0x00000000037c9bdc: ldp        x29, x30, [sp, #0x10]
0x00000000037c9be0: ldp        x20, x19, [sp], #0x20
0x00000000037c9be4: ret        
