; instruction-faithful ARM64 fallback for RobloxLib::function_2cce57c
0x0000000002cce57c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cce580: stp        x29, x30, [sp, #0x10]
0x0000000002cce584: add        x29, sp, #0x10
0x0000000002cce588: mov        x19, x0
0x0000000002cce58c: bl         #0x2cce314
0x0000000002cce590: add        x0, x19, #0xb4
0x0000000002cce594: ldp        x29, x30, [sp, #0x10]
0x0000000002cce598: ldp        x20, x19, [sp], #0x20
0x0000000002cce59c: ret        
0x0000000002cce5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cce5a4: stp        x29, x30, [sp, #0x10]
0x0000000002cce5a8: add        x29, sp, #0x10
0x0000000002cce5ac: mov        x19, x0
0x0000000002cce5b0: ldr        x8, [x0, #0x28]
0x0000000002cce5b4: cbz        x8, #0x2cce5c0
0x0000000002cce5b8: ldrb       w8, [x8, #8]
0x0000000002cce5bc: tbnz       w8, #0, #0x2cce5f0
0x0000000002cce5c0: ldr        x0, [x19]
0x0000000002cce5c4: cbz        x0, #0x2cce5d0
0x0000000002cce5c8: bl         #0x2cce5a0
0x0000000002cce5cc: b          #0x2cce5e0
0x0000000002cce5d0: ldr        x8, [x19, #0xd8]
0x0000000002cce5d4: cbz        x8, #0x2cce5e0
0x0000000002cce5d8: mov        w9, #2
0x0000000002cce5dc: stlr       w9, [x8]
0x0000000002cce5e0: ldr        x8, [x19, #0x28]
0x0000000002cce5e4: cbz        x8, #0x2cce5f0
0x0000000002cce5e8: mov        w9, #1
0x0000000002cce5ec: strb       w9, [x8, #8]
0x0000000002cce5f0: ldp        x29, x30, [sp, #0x10]
0x0000000002cce5f4: ldp        x20, x19, [sp], #0x20
0x0000000002cce5f8: ret        
