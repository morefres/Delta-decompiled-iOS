; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a8d0
0x0000000001b4a8d0: sub        sp, sp, #0x60
0x0000000001b4a8d4: stp        x22, x21, [sp, #0x30]
0x0000000001b4a8d8: stp        x20, x19, [sp, #0x40]
0x0000000001b4a8dc: stp        x29, x30, [sp, #0x50]
0x0000000001b4a8e0: add        x29, sp, #0x50
0x0000000001b4a8e4: mov        x20, x2
0x0000000001b4a8e8: mov        x19, x0
0x0000000001b4a8ec: add        x8, x1, #0xa8
0x0000000001b4a8f0: cmp        x1, #0
0x0000000001b4a8f4: csel       x8, xzr, x8, eq
0x0000000001b4a8f8: ldp        x9, x10, [x0, #8]
0x0000000001b4a8fc: add        x0, x8, x10, asr #1
0x0000000001b4a900: tbz        w10, #0, #0x1b4a90c
0x0000000001b4a904: ldr        x8, [x0]
0x0000000001b4a908: ldr        x9, [x8, w9, uxtw]
0x0000000001b4a90c: add        x8, sp, #0x18
0x0000000001b4a910: blr        x9
0x0000000001b4a914: add        x8, x20, #0xa8
0x0000000001b4a918: cmp        x20, #0
0x0000000001b4a91c: csel       x8, xzr, x8, eq
0x0000000001b4a920: ldp        x9, x10, [x19, #8]
0x0000000001b4a924: add        x0, x8, x10, asr #1
0x0000000001b4a928: tbz        w10, #0, #0x1b4a934
0x0000000001b4a92c: ldr        x8, [x0]
0x0000000001b4a930: ldr        x9, [x8, w9, uxtw]
0x0000000001b4a934: mov        x8, sp
0x0000000001b4a938: blr        x9
0x0000000001b4a93c: ldrb       w8, [sp, #0x2f]
0x0000000001b4a940: sxtb       w20, w8
0x0000000001b4a944: ldr        x9, [sp, #0x20]
0x0000000001b4a948: cmp        w20, #0
0x0000000001b4a94c: csel       x2, x9, x8, lt
0x0000000001b4a950: ldrb       w8, [sp, #0x17]
0x0000000001b4a954: sxtb       w21, w8
0x0000000001b4a958: ldr        x9, [sp, #8]
0x0000000001b4a95c: cmp        w21, #0
0x0000000001b4a960: csel       x8, x9, x8, lt
0x0000000001b4a964: cmp        x2, x8
0x0000000001b4a968: b.ne       #0x1b4a9a0
0x0000000001b4a96c: ldr        x8, [sp, #0x18]
0x0000000001b4a970: cmp        w20, #0
0x0000000001b4a974: add        x9, sp, #0x18
0x0000000001b4a978: csel       x0, x8, x9, lt
0x0000000001b4a97c: ldr        x8, [sp]
0x0000000001b4a980: cmp        w21, #0
0x0000000001b4a984: mov        x9, sp
0x0000000001b4a988: csel       x1, x8, x9, lt
0x0000000001b4a98c: bl         #0x4b98ed8
0x0000000001b4a990: cmp        w0, #0
0x0000000001b4a994: cset       w19, eq
0x0000000001b4a998: tbz        w21, #0x1f, #0x1b4a9b4
0x0000000001b4a99c: b          #0x1b4a9a8
0x0000000001b4a9a0: mov        w19, #0
0x0000000001b4a9a4: tbz        w21, #0x1f, #0x1b4a9b4
0x0000000001b4a9a8: ldr        x0, [sp]
0x0000000001b4a9ac: bl         #0x47e93a8
0x0000000001b4a9b0: ldrb       w20, [sp, #0x2f]
0x0000000001b4a9b4: tbz        w20, #7, #0x1b4a9c0
0x0000000001b4a9b8: ldr        x0, [sp, #0x18]
0x0000000001b4a9bc: bl         #0x47e93a8
0x0000000001b4a9c0: mov        x0, x19
0x0000000001b4a9c4: ldp        x29, x30, [sp, #0x50]
0x0000000001b4a9c8: ldp        x20, x19, [sp, #0x40]
0x0000000001b4a9cc: ldp        x22, x21, [sp, #0x30]
0x0000000001b4a9d0: add        sp, sp, #0x60
0x0000000001b4a9d4: ret        
0x0000000001b4a9d8: mov        x19, x0
0x0000000001b4a9dc: ldrsb      w8, [sp, #0x2f]
0x0000000001b4a9e0: tbz        w8, #0x1f, #0x1b4a9ec
0x0000000001b4a9e4: ldr        x0, [sp, #0x18]
0x0000000001b4a9e8: bl         #0x47e93a8
0x0000000001b4a9ec: mov        x0, x19
0x0000000001b4a9f0: bl         #0x4b97984
