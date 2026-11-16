; instruction-faithful ARM64 fallback for RobloxLib::function_1d71304
0x0000000001d71304: stp        x20, x19, [sp, #-0x20]!
0x0000000001d71308: stp        x29, x30, [sp, #0x10]
0x0000000001d7130c: add        x29, sp, #0x10
0x0000000001d71310: mov        x19, x2
0x0000000001d71314: ldp        x8, x9, [x0, #0xa8]
0x0000000001d71318: add        x0, x1, x9, asr #1
0x0000000001d7131c: tbz        w9, #0, #0x1d71328
0x0000000001d71320: ldr        x9, [x0]
0x0000000001d71324: ldr        x8, [x9, w8, uxtw]
0x0000000001d71328: blr        x8
0x0000000001d7132c: mov        x1, x0
0x0000000001d71330: mov        x0, x19
0x0000000001d71334: ldp        x29, x30, [sp, #0x10]
0x0000000001d71338: ldp        x20, x19, [sp], #0x20
0x0000000001d7133c: b          #0x17ee240
