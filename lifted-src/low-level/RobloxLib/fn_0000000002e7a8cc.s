; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a8cc
0x0000000002e7a8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7a8d0: stp        x29, x30, [sp, #0x10]
0x0000000002e7a8d4: add        x29, sp, #0x10
0x0000000002e7a8d8: mov        x19, x2
0x0000000002e7a8dc: add        x8, x1, #0x118
0x0000000002e7a8e0: cmp        x1, #0
0x0000000002e7a8e4: csel       x9, xzr, x8, eq
0x0000000002e7a8e8: ldp        x8, x10, [x0, #8]
0x0000000002e7a8ec: add        x0, x9, x10, asr #1
0x0000000002e7a8f0: tbz        w10, #0, #0x2e7a8fc
0x0000000002e7a8f4: ldr        x9, [x0]
0x0000000002e7a8f8: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a8fc: blr        x8
0x0000000002e7a900: ldrb       w9, [x0, #0x17]
0x0000000002e7a904: sxtb       w8, w9
0x0000000002e7a908: ldr        x10, [x0, #8]
0x0000000002e7a90c: cmp        w8, #0
0x0000000002e7a910: csel       x2, x10, x9, lt
0x0000000002e7a914: ldrb       w10, [x19, #0x17]
0x0000000002e7a918: sxtb       w9, w10
0x0000000002e7a91c: ldr        x11, [x19, #8]
0x0000000002e7a920: cmp        w9, #0
0x0000000002e7a924: csel       x10, x11, x10, lt
0x0000000002e7a928: cmp        x2, x10
0x0000000002e7a92c: b.ne       #0x2e7a958
0x0000000002e7a930: ldr        x10, [x0]
0x0000000002e7a934: cmp        w8, #0
0x0000000002e7a938: csel       x0, x10, x0, lt
0x0000000002e7a93c: ldr        x8, [x19]
0x0000000002e7a940: cmp        w9, #0
0x0000000002e7a944: csel       x1, x8, x19, lt
0x0000000002e7a948: bl         #0x4b98ed8
0x0000000002e7a94c: cmp        w0, #0
0x0000000002e7a950: cset       w0, eq
0x0000000002e7a954: b          #0x2e7a95c
0x0000000002e7a958: mov        w0, #0
0x0000000002e7a95c: ldp        x29, x30, [sp, #0x10]
0x0000000002e7a960: ldp        x20, x19, [sp], #0x20
0x0000000002e7a964: ret        
