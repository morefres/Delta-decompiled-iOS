; instruction-faithful ARM64 fallback for RobloxLib::function_2f7a584
0x0000000002f7a584: sub        sp, sp, #0x70
0x0000000002f7a588: stp        x24, x23, [sp, #0x30]
0x0000000002f7a58c: stp        x22, x21, [sp, #0x40]
0x0000000002f7a590: stp        x20, x19, [sp, #0x50]
0x0000000002f7a594: stp        x29, x30, [sp, #0x60]
0x0000000002f7a598: add        x29, sp, #0x60
0x0000000002f7a59c: mov        x19, x2
0x0000000002f7a5a0: mov        x9, x1
0x0000000002f7a5a4: mov        x20, x0
0x0000000002f7a5a8: ldr        x8, [x0]
0x0000000002f7a5ac: ldrb       w1, [x8, #6]
0x0000000002f7a5b0: add        x22, sp, #0x18
0x0000000002f7a5b4: add        x8, sp, #0x18
0x0000000002f7a5b8: mov        x0, x9
0x0000000002f7a5bc: bl         #0x2f7ac24
0x0000000002f7a5c0: ldr        x8, [x20]
0x0000000002f7a5c4: ldrb       w1, [x8, #6]
0x0000000002f7a5c8: mov        x20, sp
0x0000000002f7a5cc: mov        x8, sp
0x0000000002f7a5d0: mov        x0, x19
0x0000000002f7a5d4: bl         #0x2f7ac24
0x0000000002f7a5d8: ldrsb      x24, [sp, #0x17]
0x0000000002f7a5dc: ldp        x19, x8, [sp]
0x0000000002f7a5e0: ldrb       w9, [sp, #0x2f]
0x0000000002f7a5e4: sxtb       w23, w9
0x0000000002f7a5e8: ldp        x11, x10, [sp, #0x18]
0x0000000002f7a5ec: cmp        w23, #0
0x0000000002f7a5f0: csel       x21, x10, x9, lt
0x0000000002f7a5f4: csel       x0, x11, x22, lt
0x0000000002f7a5f8: cmp        w24, #0
0x0000000002f7a5fc: csel       x22, x8, x24, lt
0x0000000002f7a600: csel       x1, x19, x20, lt
0x0000000002f7a604: cmp        x22, x21
0x0000000002f7a608: csel       x2, x22, x21, lo
0x0000000002f7a60c: bl         #0x4b98ed8
0x0000000002f7a610: mov        x20, x0
0x0000000002f7a614: tbnz       x24, #0x3f, #0x2f7a648
0x0000000002f7a618: tbnz       w23, #7, #0x2f7a658
0x0000000002f7a61c: cmp        x21, x22
0x0000000002f7a620: cset       w8, lo
0x0000000002f7a624: cmp        w20, #0
0x0000000002f7a628: cset       w9, lt
0x0000000002f7a62c: csel       w0, w8, w9, eq
0x0000000002f7a630: ldp        x29, x30, [sp, #0x60]
0x0000000002f7a634: ldp        x20, x19, [sp, #0x50]
0x0000000002f7a638: ldp        x22, x21, [sp, #0x40]
0x0000000002f7a63c: ldp        x24, x23, [sp, #0x30]
0x0000000002f7a640: add        sp, sp, #0x70
0x0000000002f7a644: ret        
0x0000000002f7a648: mov        x0, x19
0x0000000002f7a64c: bl         #0x47e93a8
0x0000000002f7a650: ldrb       w23, [sp, #0x2f]
0x0000000002f7a654: tbz        w23, #7, #0x2f7a61c
0x0000000002f7a658: ldr        x0, [sp, #0x18]
0x0000000002f7a65c: bl         #0x47e93a8
0x0000000002f7a660: b          #0x2f7a61c
0x0000000002f7a664: mov        x19, x0
0x0000000002f7a668: ldrsb      w8, [sp, #0x2f]
0x0000000002f7a66c: tbz        w8, #0x1f, #0x2f7a678
0x0000000002f7a670: ldr        x0, [sp, #0x18]
0x0000000002f7a674: bl         #0x47e93a8
0x0000000002f7a678: mov        x0, x19
0x0000000002f7a67c: bl         #0x4b97984
