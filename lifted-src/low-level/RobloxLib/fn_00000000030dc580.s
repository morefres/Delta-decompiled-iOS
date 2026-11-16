; instruction-faithful ARM64 fallback for RobloxLib::function_30dc580
0x00000000030dc580: stp        x20, x19, [sp, #-0x20]!
0x00000000030dc584: stp        x29, x30, [sp, #0x10]
0x00000000030dc588: add        x29, sp, #0x10
0x00000000030dc58c: mov        x19, x1
0x00000000030dc590: mov        x20, x0
0x00000000030dc594: ldrsb      w9, [x1, #0x17]
0x00000000030dc598: tbnz       w9, #0x1f, #0x30dc5a8
0x00000000030dc59c: mov        x8, x19
0x00000000030dc5a0: cbnz       w9, #0x30dc5b4
0x00000000030dc5a4: b          #0x30dc5dc
0x00000000030dc5a8: ldr        x8, [x19, #8]
0x00000000030dc5ac: cbz        x8, #0x30dc5dc
0x00000000030dc5b0: ldr        x8, [x19]
0x00000000030dc5b4: ldrb       w8, [x8]
0x00000000030dc5b8: cmp        w8, #0x23
0x00000000030dc5bc: b.ne       #0x30dc5ec
0x00000000030dc5c0: adrp       x3, #0x5447000
0x00000000030dc5c4: add        x3, x3, #0xb4
0x00000000030dc5c8: mov        x0, x19
0x00000000030dc5cc: mov        x1, #0
0x00000000030dc5d0: mov        w2, #4
0x00000000030dc5d4: bl         #0x4b97a38
0x00000000030dc5d8: cbz        w0, #0x30dc600
0x00000000030dc5dc: mov        w0, #1
0x00000000030dc5e0: ldp        x29, x30, [sp, #0x10]
0x00000000030dc5e4: ldp        x20, x19, [sp], #0x20
0x00000000030dc5e8: ret        
0x00000000030dc5ec: mov        x0, x20
0x00000000030dc5f0: mov        x1, x19
0x00000000030dc5f4: ldp        x29, x30, [sp, #0x10]
0x00000000030dc5f8: ldp        x20, x19, [sp], #0x20
0x00000000030dc5fc: b          #0x30dd130
0x00000000030dc600: ldrb       w8, [x20, #0x1c0]
0x00000000030dc604: tbz        w8, #0, #0x30dc610
0x00000000030dc608: mov        w0, #0
0x00000000030dc60c: b          #0x30dc5e0
0x00000000030dc610: mov        x0, x20
0x00000000030dc614: mov        x1, x19
0x00000000030dc618: ldp        x29, x30, [sp, #0x10]
0x00000000030dc61c: ldp        x20, x19, [sp], #0x20
0x00000000030dc620: b          #0x30dc6ec
