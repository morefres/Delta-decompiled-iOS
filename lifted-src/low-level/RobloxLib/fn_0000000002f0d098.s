; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d098
0x0000000002f0d098: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0d09c: stp        x29, x30, [sp, #0x10]
0x0000000002f0d0a0: add        x29, sp, #0x10
0x0000000002f0d0a4: mov        x19, x0
0x0000000002f0d0a8: ldrb       w8, [x0, #0x85]
0x0000000002f0d0ac: cmp        w8, #4
0x0000000002f0d0b0: b.ne       #0x2f0d0d4
0x0000000002f0d0b4: adrp       x8, #0x5f05000
0x0000000002f0d0b8: add        x8, x8, #0x858
0x0000000002f0d0bc: ldr        x0, [x8]
0x0000000002f0d0c0: ldp        x1, x8, [x19, #8]
0x0000000002f0d0c4: ldrb       w8, [x8, #0x160]
0x0000000002f0d0c8: and        w2, w8, #1
0x0000000002f0d0cc: bl         #0x2f0d120
0x0000000002f0d0d0: ldrb       w8, [x19, #0x85]
0x0000000002f0d0d4: cmp        w8, #3
0x0000000002f0d0d8: b.eq       #0x2f0d0f0
0x0000000002f0d0dc: cmp        w8, #5
0x0000000002f0d0e0: b.ne       #0x2f0d114
0x0000000002f0d0e4: ldrb       w8, [x19, #0x88]
0x0000000002f0d0e8: cmp        w8, #1
0x0000000002f0d0ec: b.ne       #0x2f0d114
0x0000000002f0d0f0: adrp       x8, #0x5f05000
0x0000000002f0d0f4: add        x8, x8, #0x850
0x0000000002f0d0f8: ldr        x0, [x8]
0x0000000002f0d0fc: ldp        x1, x8, [x19, #8]
0x0000000002f0d100: ldrb       w8, [x8, #0x160]
0x0000000002f0d104: and        w2, w8, #1
0x0000000002f0d108: ldp        x29, x30, [sp, #0x10]
0x0000000002f0d10c: ldp        x20, x19, [sp], #0x20
0x0000000002f0d110: b          #0x2f0d120
0x0000000002f0d114: ldp        x29, x30, [sp, #0x10]
0x0000000002f0d118: ldp        x20, x19, [sp], #0x20
0x0000000002f0d11c: ret        
