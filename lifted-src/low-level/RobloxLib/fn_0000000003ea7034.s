; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7034
0x0000000003ea7034: sub        sp, sp, #0x30
0x0000000003ea7038: stp        x20, x19, [sp, #0x10]
0x0000000003ea703c: stp        x29, x30, [sp, #0x20]
0x0000000003ea7040: add        x29, sp, #0x20
0x0000000003ea7044: mov        x19, x3
0x0000000003ea7048: add        x0, x0, x2, asr #1
0x0000000003ea704c: tbz        w2, #0, #0x3ea7058
0x0000000003ea7050: ldr        x8, [x0]
0x0000000003ea7054: ldr        x1, [x8, w1, uxtw]
0x0000000003ea7058: mov        x8, sp
0x0000000003ea705c: blr        x1
0x0000000003ea7060: mov        x1, sp
0x0000000003ea7064: mov        x0, x19
0x0000000003ea7068: bl         #0x17ef4c0
0x0000000003ea706c: mov        x19, x0
0x0000000003ea7070: ldr        x20, [sp, #8]
0x0000000003ea7074: cbz        x20, #0x3ea70a8
0x0000000003ea7078: add        x8, x20, #8
0x0000000003ea707c: ldaxr      x9, [x8]
0x0000000003ea7080: sub        x10, x9, #1
0x0000000003ea7084: stlxr      w11, x10, [x8]
0x0000000003ea7088: cbnz       w11, #0x3ea707c
0x0000000003ea708c: cbnz       x9, #0x3ea70a8
0x0000000003ea7090: ldr        x8, [x20]
0x0000000003ea7094: ldr        x8, [x8, #0x10]
0x0000000003ea7098: mov        x0, x20
0x0000000003ea709c: blr        x8
0x0000000003ea70a0: mov        x0, x20
0x0000000003ea70a4: bl         #0x4b9808c
0x0000000003ea70a8: mov        x0, x19
0x0000000003ea70ac: ldp        x29, x30, [sp, #0x20]
0x0000000003ea70b0: ldp        x20, x19, [sp, #0x10]
0x0000000003ea70b4: add        sp, sp, #0x30
0x0000000003ea70b8: ret        
0x0000000003ea70bc: mov        x19, x0
0x0000000003ea70c0: mov        x0, sp
0x0000000003ea70c4: bl         #0x1df28
0x0000000003ea70c8: mov        x0, x19
0x0000000003ea70cc: bl         #0x4b97984
