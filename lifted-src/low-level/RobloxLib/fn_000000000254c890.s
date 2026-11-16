; instruction-faithful ARM64 fallback for RobloxLib::function_254c890
0x000000000254c890: stp        x20, x19, [sp, #-0x20]!
0x000000000254c894: stp        x29, x30, [sp, #0x10]
0x000000000254c898: add        x29, sp, #0x10
0x000000000254c89c: mov        x19, x1
0x000000000254c8a0: mov        x20, x0
0x000000000254c8a4: bl         #0x254e010
0x000000000254c8a8: ldr        x8, [x20, #0x10]
0x000000000254c8ac: mov        w9, w0
0x000000000254c8b0: add        x20, x8, x9, lsl #6
0x000000000254c8b4: tbz        x0, #0x20, #0x254c8c4
0x000000000254c8b8: mov        x0, x20
0x000000000254c8bc: mov        x1, x19
0x000000000254c8c0: bl         #0x4b97d5c
0x000000000254c8c4: add        x0, x20, #0x18
0x000000000254c8c8: ldp        x29, x30, [sp, #0x10]
0x000000000254c8cc: ldp        x20, x19, [sp], #0x20
0x000000000254c8d0: ret        
