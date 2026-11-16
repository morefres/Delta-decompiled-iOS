; instruction-faithful ARM64 fallback for RobloxLib::function_1c86568
0x0000000001c86568: sub        sp, sp, #0x50
0x0000000001c8656c: stp        x22, x21, [sp, #0x20]
0x0000000001c86570: stp        x20, x19, [sp, #0x30]
0x0000000001c86574: stp        x29, x30, [sp, #0x40]
0x0000000001c86578: add        x29, sp, #0x40
0x0000000001c8657c: mov        x19, x2
0x0000000001c86580: add        x8, x1, #0xa8
0x0000000001c86584: cmp        x1, #0
0x0000000001c86588: csel       x8, xzr, x8, eq
0x0000000001c8658c: ldp        x9, x10, [x0, #8]
0x0000000001c86590: add        x0, x8, x10, asr #1
0x0000000001c86594: tbz        w10, #0, #0x1c865a0
0x0000000001c86598: ldr        x8, [x0]
0x0000000001c8659c: ldr        x9, [x8, w9, uxtw]
0x0000000001c865a0: add        x21, sp, #8
0x0000000001c865a4: add        x8, sp, #8
0x0000000001c865a8: blr        x9
0x0000000001c865ac: ldrb       w8, [sp, #0x1f]
0x0000000001c865b0: sxtb       w20, w8
0x0000000001c865b4: ldr        x9, [sp, #0x10]
0x0000000001c865b8: cmp        w20, #0
0x0000000001c865bc: csel       x2, x9, x8, lt
0x0000000001c865c0: ldrb       w9, [x19, #0x17]
0x0000000001c865c4: sxtb       w8, w9
0x0000000001c865c8: ldr        x10, [x19, #8]
0x0000000001c865cc: cmp        w8, #0
0x0000000001c865d0: csel       x9, x10, x9, lt
0x0000000001c865d4: cmp        x2, x9
0x0000000001c865d8: b.ne       #0x1c86608
0x0000000001c865dc: ldr        x9, [sp, #8]
0x0000000001c865e0: cmp        w20, #0
0x0000000001c865e4: csel       x0, x9, x21, lt
0x0000000001c865e8: ldr        x9, [x19]
0x0000000001c865ec: cmp        w8, #0
0x0000000001c865f0: csel       x1, x9, x19, lt
0x0000000001c865f4: bl         #0x4b98ed8
0x0000000001c865f8: cmp        w0, #0
0x0000000001c865fc: cset       w19, eq
0x0000000001c86600: tbz        w20, #0x1f, #0x1c86618
0x0000000001c86604: b          #0x1c86610
0x0000000001c86608: mov        w19, #0
0x0000000001c8660c: tbz        w20, #0x1f, #0x1c86618
0x0000000001c86610: ldr        x0, [sp, #8]
0x0000000001c86614: bl         #0x47e93a8
0x0000000001c86618: mov        x0, x19
0x0000000001c8661c: ldp        x29, x30, [sp, #0x40]
0x0000000001c86620: ldp        x20, x19, [sp, #0x30]
0x0000000001c86624: ldp        x22, x21, [sp, #0x20]
0x0000000001c86628: add        sp, sp, #0x50
0x0000000001c8662c: ret        
