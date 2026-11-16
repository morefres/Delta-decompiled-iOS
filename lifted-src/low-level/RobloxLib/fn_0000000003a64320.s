; instruction-faithful ARM64 fallback for RobloxLib::function_3a64320
0x0000000003a64320: stp        x20, x19, [sp, #-0x20]!
0x0000000003a64324: stp        x29, x30, [sp, #0x10]
0x0000000003a64328: add        x29, sp, #0x10
0x0000000003a6432c: mov        x19, x0
0x0000000003a64330: ldr        x1, [x0, #0x10]
0x0000000003a64334: ldr        w8, [x0, #4]
0x0000000003a64338: lsl        x2, x8, #3
0x0000000003a6433c: mov        w3, #8
0x0000000003a64340: bl         #0x58f60
0x0000000003a64344: ldr        x1, [x19, #8]
0x0000000003a64348: ldr        w2, [x19, #4]
0x0000000003a6434c: mov        x0, x19
0x0000000003a64350: ldp        x29, x30, [sp, #0x10]
0x0000000003a64354: ldp        x20, x19, [sp], #0x20
0x0000000003a64358: b          #0x3a64088
