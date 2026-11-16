; instruction-faithful ARM64 fallback for RobloxLib::function_41c2568
0x00000000041c2568: stp        x22, x21, [sp, #-0x30]!
0x00000000041c256c: stp        x20, x19, [sp, #0x10]
0x00000000041c2570: stp        x29, x30, [sp, #0x20]
0x00000000041c2574: add        x29, sp, #0x20
0x00000000041c2578: mov        x20, x0
0x00000000041c257c: mov        w8, #1
0x00000000041c2580: movk       w8, #0x4000, lsl #16
0x00000000041c2584: cmp        x1, x8
0x00000000041c2588: b.hs       #0x41c25e8
0x00000000041c258c: mov        x19, x1
0x00000000041c2590: ldrb       w2, [x20, #4]
0x00000000041c2594: mov        w21, #6
0x00000000041c2598: add        x1, x1, #0x19
0x00000000041c259c: mov        x0, x20
0x00000000041c25a0: mov        w3, #6
0x00000000041c25a4: mov        w4, #0
0x00000000041c25a8: bl         #0x41bef08
0x00000000041c25ac: ldr        x8, [x20, #0x38]
0x00000000041c25b0: ldrb       w8, [x8, #0x38]
0x00000000041c25b4: and        w8, w8, #3
0x00000000041c25b8: strb       w8, [x0]
0x00000000041c25bc: strb       w21, [x0, #1]
0x00000000041c25c0: ldrb       w8, [x20, #4]
0x00000000041c25c4: strb       w8, [x0, #2]
0x00000000041c25c8: mov        w8, #-0x7fff0001
0x00000000041c25cc: str        w8, [x0, #4]
0x00000000041c25d0: stp        wzr, w19, [x0, #0x10]
0x00000000041c25d4: str        xzr, [x0, #8]
0x00000000041c25d8: ldp        x29, x30, [sp, #0x20]
0x00000000041c25dc: ldp        x20, x19, [sp, #0x10]
0x00000000041c25e0: ldp        x22, x21, [sp], #0x30
0x00000000041c25e4: ret        
0x00000000041c25e8: mov        x0, x20
0x00000000041c25ec: bl         #0x41bec00
