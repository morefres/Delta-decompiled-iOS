; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c358
0x0000000002e2c358: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2c35c: stp        x20, x19, [sp, #0x10]
0x0000000002e2c360: stp        x29, x30, [sp, #0x20]
0x0000000002e2c364: add        x29, sp, #0x20
0x0000000002e2c368: mov        x20, x1
0x0000000002e2c36c: mov        x19, x0
0x0000000002e2c370: ldr        x21, [x1]
0x0000000002e2c374: bl         #0x2e2ace4
0x0000000002e2c378: cmp        x0, x21
0x0000000002e2c37c: b.ne       #0x2e2c398
0x0000000002e2c380: ldr        w1, [x20, #0x10]
0x0000000002e2c384: mov        x0, x19
0x0000000002e2c388: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c38c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c390: ldp        x22, x21, [sp], #0x30
0x0000000002e2c394: b          #0x440a004
0x0000000002e2c398: adrp       x0, #0x5228000
0x0000000002e2c39c: add        x0, x0, #0x5b2
0x0000000002e2c3a0: bl         #0x47ee168
0x0000000002e2c3a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2c3a8: stp        x20, x19, [sp, #0x10]
0x0000000002e2c3ac: stp        x29, x30, [sp, #0x20]
0x0000000002e2c3b0: add        x29, sp, #0x20
0x0000000002e2c3b4: mov        x19, x2
0x0000000002e2c3b8: mov        x20, x1
0x0000000002e2c3bc: ldr        x21, [x1]
0x0000000002e2c3c0: bl         #0x2e2ace4
0x0000000002e2c3c4: cmp        x0, x21
0x0000000002e2c3c8: b.ne       #0x2e2c3e4
0x0000000002e2c3cc: ldr        w8, [x20, #0x10]
0x0000000002e2c3d0: str        w8, [x19]
0x0000000002e2c3d4: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c3d8: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c3dc: ldp        x22, x21, [sp], #0x30
0x0000000002e2c3e0: ret        
0x0000000002e2c3e4: adrp       x0, #0x5228000
0x0000000002e2c3e8: add        x0, x0, #0x5b2
0x0000000002e2c3ec: bl         #0x47ee168
