; instruction-faithful ARM64 fallback for RobloxLib::function_44c4b44
0x00000000044c4b44: stp        x22, x21, [sp, #-0x30]!
0x00000000044c4b48: stp        x20, x19, [sp, #0x10]
0x00000000044c4b4c: stp        x29, x30, [sp, #0x20]
0x00000000044c4b50: add        x29, sp, #0x20
0x00000000044c4b54: ldr        x22, [x0, #0x9e8]
0x00000000044c4b58: cbz        x22, #0x44c4b90
0x00000000044c4b5c: mov        x19, x1
0x00000000044c4b60: mov        x20, x0
0x00000000044c4b64: mov        x21, #0
0x00000000044c4b68: add        x0, x20, #0x9c0
0x00000000044c4b6c: mov        x1, x21
0x00000000044c4b70: bl         #0x44ce438
0x00000000044c4b74: add        x0, x0, #0x28
0x00000000044c4b78: mov        x1, x19
0x00000000044c4b7c: bl         #0x44c84e4
0x00000000044c4b80: cbnz       w0, #0x44c4b98
0x00000000044c4b84: add        x21, x21, #1
0x00000000044c4b88: cmp        x22, x21
0x00000000044c4b8c: b.ne       #0x44c4b68
0x00000000044c4b90: mov        w0, #0
0x00000000044c4b94: b          #0x44c4b9c
0x00000000044c4b98: mov        w0, #1
0x00000000044c4b9c: ldp        x29, x30, [sp, #0x20]
0x00000000044c4ba0: ldp        x20, x19, [sp, #0x10]
0x00000000044c4ba4: ldp        x22, x21, [sp], #0x30
0x00000000044c4ba8: ret        
