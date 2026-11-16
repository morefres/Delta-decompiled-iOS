; instruction-faithful ARM64 fallback for RobloxLib::function_237859c
0x000000000237859c: stp        x20, x19, [sp, #-0x20]!
0x00000000023785a0: stp        x29, x30, [sp, #0x10]
0x00000000023785a4: add        x29, sp, #0x10
0x00000000023785a8: mov        x19, x0
0x00000000023785ac: add        x0, x0, #0x10
0x00000000023785b0: bl         #0x18c70
0x00000000023785b4: ldr        x0, [x19, #8]
0x00000000023785b8: cbz        x0, #0x23785c8
0x00000000023785bc: ldp        x29, x30, [sp, #0x10]
0x00000000023785c0: ldp        x20, x19, [sp], #0x20
0x00000000023785c4: b          #0x4b9808c
0x00000000023785c8: ldp        x29, x30, [sp, #0x10]
0x00000000023785cc: ldp        x20, x19, [sp], #0x20
0x00000000023785d0: ret        
