; instruction-faithful ARM64 fallback for RobloxLib::function_2fce570
0x0000000002fce570: sub        sp, sp, #0x60
0x0000000002fce574: stp        x24, x23, [sp, #0x20]
0x0000000002fce578: stp        x22, x21, [sp, #0x30]
0x0000000002fce57c: stp        x20, x19, [sp, #0x40]
0x0000000002fce580: stp        x29, x30, [sp, #0x50]
0x0000000002fce584: add        x29, sp, #0x50
0x0000000002fce588: mov        x20, x2
0x0000000002fce58c: mov        x21, x1
0x0000000002fce590: mov        x19, x0
0x0000000002fce594: ldrb       w8, [x3, #0x17]
0x0000000002fce598: sxtb       w9, w8
0x0000000002fce59c: ldp        x10, x11, [x3]
0x0000000002fce5a0: cmp        w9, #0
0x0000000002fce5a4: csel       x0, x10, x3, lt
0x0000000002fce5a8: csel       x1, x11, x8, lt
0x0000000002fce5ac: ldr        x22, [x19]
0x0000000002fce5b0: add        x23, sp, #8
0x0000000002fce5b4: add        x8, sp, #8
0x0000000002fce5b8: bl         #0x47a81a0
0x0000000002fce5bc: ldrb       w8, [sp, #0x1f]
0x0000000002fce5c0: sxtb       w9, w8
0x0000000002fce5c4: ldp        x10, x11, [sp, #8]
0x0000000002fce5c8: cmp        w9, #0
0x0000000002fce5cc: csel       x3, x10, x23, lt
0x0000000002fce5d0: csel       x4, x11, x8, lt
0x0000000002fce5d4: add        x0, x22, #0x10
0x0000000002fce5d8: mov        x1, x21
0x0000000002fce5dc: mov        x2, x20
0x0000000002fce5e0: bl         #0x47f81c8
0x0000000002fce5e4: ldrsb      w8, [sp, #0x1f]
0x0000000002fce5e8: tbz        w8, #0x1f, #0x2fce5f4
0x0000000002fce5ec: ldr        x0, [sp, #8]
0x0000000002fce5f0: bl         #0x47e93a8
0x0000000002fce5f4: mov        x0, x19
0x0000000002fce5f8: ldp        x29, x30, [sp, #0x50]
0x0000000002fce5fc: ldp        x20, x19, [sp, #0x40]
0x0000000002fce600: ldp        x22, x21, [sp, #0x30]
0x0000000002fce604: ldp        x24, x23, [sp, #0x20]
0x0000000002fce608: add        sp, sp, #0x60
0x0000000002fce60c: ret        
0x0000000002fce610: mov        x19, x0
0x0000000002fce614: ldrsb      w8, [sp, #0x1f]
0x0000000002fce618: tbz        w8, #0x1f, #0x2fce624
0x0000000002fce61c: ldr        x0, [sp, #8]
0x0000000002fce620: bl         #0x47e93a8
0x0000000002fce624: mov        x0, x19
0x0000000002fce628: bl         #0x4b97984
