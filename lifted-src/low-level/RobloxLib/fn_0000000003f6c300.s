; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c300
0x0000000003f6c300: stp        x20, x19, [sp, #-0x20]!
0x0000000003f6c304: stp        x29, x30, [sp, #0x10]
0x0000000003f6c308: add        x29, sp, #0x10
0x0000000003f6c30c: mov        x19, x2
0x0000000003f6c310: ldp        x8, x9, [x0, #0xa8]
0x0000000003f6c314: add        x0, x1, x9, asr #1
0x0000000003f6c318: tbz        w9, #0, #0x3f6c324
0x0000000003f6c31c: ldr        x9, [x0]
0x0000000003f6c320: ldr        x8, [x9, w8, uxtw]
0x0000000003f6c324: blr        x8
0x0000000003f6c328: mov        x1, x0
0x0000000003f6c32c: mov        x0, x19
0x0000000003f6c330: ldp        x29, x30, [sp, #0x10]
0x0000000003f6c334: ldp        x20, x19, [sp], #0x20
0x0000000003f6c338: b          #0x17ee02c
