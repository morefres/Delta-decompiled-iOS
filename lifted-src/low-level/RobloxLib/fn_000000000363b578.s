; instruction-faithful ARM64 fallback for RobloxLib::function_363b578
0x000000000363b578: stp        x20, x19, [sp, #-0x20]!
0x000000000363b57c: stp        x29, x30, [sp, #0x10]
0x000000000363b580: add        x29, sp, #0x10
0x000000000363b584: mov        x19, x1
0x000000000363b588: ldrb       w8, [x0, #8]
0x000000000363b58c: cmp        w8, #1
0x000000000363b590: b.ne       #0x363b5a4
0x000000000363b594: ldr        x1, [x19, #0x38]
0x000000000363b598: add        x0, x19, #0x30
0x000000000363b59c: bl         #0x363b094
0x000000000363b5a0: b          #0x363b5a8
0x000000000363b5a4: cbz        x19, #0x363b5b8
0x000000000363b5a8: mov        x0, x19
0x000000000363b5ac: ldp        x29, x30, [sp, #0x10]
0x000000000363b5b0: ldp        x20, x19, [sp], #0x20
0x000000000363b5b4: b          #0x47e93a8
0x000000000363b5b8: ldp        x29, x30, [sp, #0x10]
0x000000000363b5bc: ldp        x20, x19, [sp], #0x20
0x000000000363b5c0: ret        
