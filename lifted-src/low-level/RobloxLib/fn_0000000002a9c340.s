; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c340
0x0000000002a9c340: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9c344: stp        x29, x30, [sp, #0x10]
0x0000000002a9c348: add        x29, sp, #0x10
0x0000000002a9c34c: mov        x19, x0
0x0000000002a9c350: ldr        x8, [x0, #-0xa0]!
0x0000000002a9c354: ldr        x8, [x8, #0xd0]
0x0000000002a9c358: blr        x8
0x0000000002a9c35c: cbz        x0, #0x2a9c374
0x0000000002a9c360: ldr        s0, [x19, #0xc]
0x0000000002a9c364: fcmp       s0, #0.0
0x0000000002a9c368: b.ne       #0x2a9c374
0x0000000002a9c36c: add        x8, x0, #0x18
0x0000000002a9c370: b          #0x2a9c378
0x0000000002a9c374: add        x8, x19, #0xc
0x0000000002a9c378: ldr        s0, [x8]
0x0000000002a9c37c: ldp        x29, x30, [sp, #0x10]
0x0000000002a9c380: ldp        x20, x19, [sp], #0x20
0x0000000002a9c384: ret        
