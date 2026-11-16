; instruction-faithful ARM64 fallback for RobloxLib::function_368e188
0x000000000368e188: stp        x20, x19, [sp, #-0x20]!
0x000000000368e18c: stp        x29, x30, [sp, #0x10]
0x000000000368e190: add        x29, sp, #0x10
0x000000000368e194: mov        x19, x0
0x000000000368e198: mov        w0, #0x10
0x000000000368e19c: bl         #0x47e9370
0x000000000368e1a0: ldr        x8, [x19, #8]
0x000000000368e1a4: adrp       x9, #0x5f68000
0x000000000368e1a8: add        x9, x9, #0x850
0x000000000368e1ac: stp        x9, x8, [x0]
0x000000000368e1b0: ldp        x29, x30, [sp, #0x10]
0x000000000368e1b4: ldp        x20, x19, [sp], #0x20
0x000000000368e1b8: ret        
