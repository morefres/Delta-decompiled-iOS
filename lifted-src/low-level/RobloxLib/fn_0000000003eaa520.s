; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa520
0x0000000003eaa520: sub        sp, sp, #0x50
0x0000000003eaa524: stp        x22, x21, [sp, #0x20]
0x0000000003eaa528: stp        x20, x19, [sp, #0x30]
0x0000000003eaa52c: stp        x29, x30, [sp, #0x40]
0x0000000003eaa530: add        x29, sp, #0x40
0x0000000003eaa534: mov        x19, x2
0x0000000003eaa538: add        x8, x1, #0xa0
0x0000000003eaa53c: cmp        x1, #0
0x0000000003eaa540: csel       x8, xzr, x8, eq
0x0000000003eaa544: ldp        x9, x10, [x0, #8]
0x0000000003eaa548: add        x0, x8, x10, asr #1
0x0000000003eaa54c: tbz        w10, #0, #0x3eaa558
0x0000000003eaa550: ldr        x8, [x0]
0x0000000003eaa554: ldr        x9, [x8, w9, uxtw]
0x0000000003eaa558: add        x21, sp, #8
0x0000000003eaa55c: add        x8, sp, #8
0x0000000003eaa560: blr        x9
0x0000000003eaa564: ldrb       w8, [sp, #0x1f]
0x0000000003eaa568: sxtb       w20, w8
0x0000000003eaa56c: ldr        x9, [sp, #0x10]
0x0000000003eaa570: cmp        w20, #0
0x0000000003eaa574: csel       x2, x9, x8, lt
0x0000000003eaa578: ldrb       w9, [x19, #0x17]
0x0000000003eaa57c: sxtb       w8, w9
0x0000000003eaa580: ldr        x10, [x19, #8]
0x0000000003eaa584: cmp        w8, #0
0x0000000003eaa588: csel       x9, x10, x9, lt
0x0000000003eaa58c: cmp        x2, x9
0x0000000003eaa590: b.ne       #0x3eaa5c0
0x0000000003eaa594: ldr        x9, [sp, #8]
0x0000000003eaa598: cmp        w20, #0
0x0000000003eaa59c: csel       x0, x9, x21, lt
0x0000000003eaa5a0: ldr        x9, [x19]
0x0000000003eaa5a4: cmp        w8, #0
0x0000000003eaa5a8: csel       x1, x9, x19, lt
0x0000000003eaa5ac: bl         #0x4b98ed8
0x0000000003eaa5b0: cmp        w0, #0
0x0000000003eaa5b4: cset       w19, eq
0x0000000003eaa5b8: tbz        w20, #0x1f, #0x3eaa5d0
0x0000000003eaa5bc: b          #0x3eaa5c8
0x0000000003eaa5c0: mov        w19, #0
0x0000000003eaa5c4: tbz        w20, #0x1f, #0x3eaa5d0
0x0000000003eaa5c8: ldr        x0, [sp, #8]
0x0000000003eaa5cc: bl         #0x47e93a8
0x0000000003eaa5d0: mov        x0, x19
0x0000000003eaa5d4: ldp        x29, x30, [sp, #0x40]
0x0000000003eaa5d8: ldp        x20, x19, [sp, #0x30]
0x0000000003eaa5dc: ldp        x22, x21, [sp, #0x20]
0x0000000003eaa5e0: add        sp, sp, #0x50
0x0000000003eaa5e4: ret        
