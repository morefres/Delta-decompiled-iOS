; instruction-faithful ARM64 fallback for RobloxLib::function_1edc468
0x0000000001edc468: stp        x20, x19, [sp, #-0x20]!
0x0000000001edc46c: stp        x29, x30, [sp, #0x10]
0x0000000001edc470: add        x29, sp, #0x10
0x0000000001edc474: mov        x19, x0
0x0000000001edc478: ldrsb      w8, [x0, #0x3f]
0x0000000001edc47c: tbz        w8, #0x1f, #0x1edc488
0x0000000001edc480: ldr        x0, [x19, #0x28]
0x0000000001edc484: bl         #0x47e93a8
0x0000000001edc488: add        x0, x19, #0x18
0x0000000001edc48c: bl         #0x1df28
0x0000000001edc490: add        x0, x19, #8
0x0000000001edc494: bl         #0x1df28
0x0000000001edc498: mov        x0, x19
0x0000000001edc49c: ldp        x29, x30, [sp, #0x10]
0x0000000001edc4a0: ldp        x20, x19, [sp], #0x20
0x0000000001edc4a4: b          #0x2c998
