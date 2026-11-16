; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a8cc
0x0000000001c0a8cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0a8d0: stp        x20, x19, [sp, #0x10]
0x0000000001c0a8d4: stp        x29, x30, [sp, #0x20]
0x0000000001c0a8d8: add        x29, sp, #0x20
0x0000000001c0a8dc: mov        x20, x2
0x0000000001c0a8e0: mov        x19, x0
0x0000000001c0a8e4: add        x8, x1, #0x98
0x0000000001c0a8e8: cmp        x1, #0
0x0000000001c0a8ec: csel       x9, xzr, x8, eq
0x0000000001c0a8f0: ldp        x8, x10, [x0, #8]
0x0000000001c0a8f4: add        x0, x9, x10, asr #1
0x0000000001c0a8f8: tbz        w10, #0, #0x1c0a904
0x0000000001c0a8fc: ldr        x9, [x0]
0x0000000001c0a900: ldr        x8, [x9, w8, uxtw]
0x0000000001c0a904: blr        x8
0x0000000001c0a908: mov        x21, x0
0x0000000001c0a90c: add        x8, x20, #0x98
0x0000000001c0a910: cmp        x20, #0
0x0000000001c0a914: csel       x9, xzr, x8, eq
0x0000000001c0a918: ldp        x8, x10, [x19, #8]
0x0000000001c0a91c: add        x0, x9, x10, asr #1
0x0000000001c0a920: tbz        w10, #0, #0x1c0a92c
0x0000000001c0a924: ldr        x9, [x0]
0x0000000001c0a928: ldr        x8, [x9, w8, uxtw]
0x0000000001c0a92c: blr        x8
0x0000000001c0a930: cmp        x21, x0
0x0000000001c0a934: cset       w0, eq
0x0000000001c0a938: ldp        x29, x30, [sp, #0x20]
0x0000000001c0a93c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0a940: ldp        x22, x21, [sp], #0x30
0x0000000001c0a944: ret        
