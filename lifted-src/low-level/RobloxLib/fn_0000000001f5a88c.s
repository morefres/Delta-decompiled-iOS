; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a88c
0x0000000001f5a88c: sub        sp, sp, #0x50
0x0000000001f5a890: stp        x22, x21, [sp, #0x20]
0x0000000001f5a894: stp        x20, x19, [sp, #0x30]
0x0000000001f5a898: stp        x29, x30, [sp, #0x40]
0x0000000001f5a89c: add        x29, sp, #0x40
0x0000000001f5a8a0: mov        x19, x2
0x0000000001f5a8a4: add        x8, x1, #0x428
0x0000000001f5a8a8: cmp        x1, #0
0x0000000001f5a8ac: csel       x8, xzr, x8, eq
0x0000000001f5a8b0: ldp        x9, x10, [x0, #8]
0x0000000001f5a8b4: add        x0, x8, x10, asr #1
0x0000000001f5a8b8: tbz        w10, #0, #0x1f5a8c4
0x0000000001f5a8bc: ldr        x8, [x0]
0x0000000001f5a8c0: ldr        x9, [x8, w9, uxtw]
0x0000000001f5a8c4: add        x21, sp, #8
0x0000000001f5a8c8: add        x8, sp, #8
0x0000000001f5a8cc: blr        x9
0x0000000001f5a8d0: ldrb       w8, [sp, #0x1f]
0x0000000001f5a8d4: sxtb       w20, w8
0x0000000001f5a8d8: ldr        x9, [sp, #0x10]
0x0000000001f5a8dc: cmp        w20, #0
0x0000000001f5a8e0: csel       x2, x9, x8, lt
0x0000000001f5a8e4: ldrb       w9, [x19, #0x17]
0x0000000001f5a8e8: sxtb       w8, w9
0x0000000001f5a8ec: ldr        x10, [x19, #8]
0x0000000001f5a8f0: cmp        w8, #0
0x0000000001f5a8f4: csel       x9, x10, x9, lt
0x0000000001f5a8f8: cmp        x2, x9
0x0000000001f5a8fc: b.ne       #0x1f5a92c
0x0000000001f5a900: ldr        x9, [sp, #8]
0x0000000001f5a904: cmp        w20, #0
0x0000000001f5a908: csel       x0, x9, x21, lt
0x0000000001f5a90c: ldr        x9, [x19]
0x0000000001f5a910: cmp        w8, #0
0x0000000001f5a914: csel       x1, x9, x19, lt
0x0000000001f5a918: bl         #0x4b98ed8
0x0000000001f5a91c: cmp        w0, #0
0x0000000001f5a920: cset       w19, eq
0x0000000001f5a924: tbz        w20, #0x1f, #0x1f5a93c
0x0000000001f5a928: b          #0x1f5a934
0x0000000001f5a92c: mov        w19, #0
0x0000000001f5a930: tbz        w20, #0x1f, #0x1f5a93c
0x0000000001f5a934: ldr        x0, [sp, #8]
0x0000000001f5a938: bl         #0x47e93a8
0x0000000001f5a93c: mov        x0, x19
0x0000000001f5a940: ldp        x29, x30, [sp, #0x40]
0x0000000001f5a944: ldp        x20, x19, [sp, #0x30]
0x0000000001f5a948: ldp        x22, x21, [sp, #0x20]
0x0000000001f5a94c: add        sp, sp, #0x50
0x0000000001f5a950: ret        
