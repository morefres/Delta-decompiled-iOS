; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a59c
0x0000000001c9a59c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9a5a0: stp        x29, x30, [sp, #0x10]
0x0000000001c9a5a4: add        x29, sp, #0x10
0x0000000001c9a5a8: mov        x19, x0
0x0000000001c9a5ac: add        x0, x0, #8
0x0000000001c9a5b0: bl         #0x1df28
0x0000000001c9a5b4: ldr        x0, [x19]
0x0000000001c9a5b8: cbz        x0, #0x1c9a5c8
0x0000000001c9a5bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c9a5c0: ldp        x20, x19, [sp], #0x20
0x0000000001c9a5c4: b          #0x2c9c8
0x0000000001c9a5c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c9a5cc: ldp        x20, x19, [sp], #0x20
0x0000000001c9a5d0: ret        
