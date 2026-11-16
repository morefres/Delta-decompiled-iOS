; instruction-faithful ARM64 fallback for RobloxLib::function_1c55584
0x0000000001c55584: stp        x22, x21, [sp, #-0x30]!
0x0000000001c55588: stp        x20, x19, [sp, #0x10]
0x0000000001c5558c: stp        x29, x30, [sp, #0x20]
0x0000000001c55590: add        x29, sp, #0x20
0x0000000001c55594: mov        x20, x2
0x0000000001c55598: mov        x19, x0
0x0000000001c5559c: add        x8, x1, #0xa1
0x0000000001c555a0: cmp        x1, #0
0x0000000001c555a4: csel       x9, xzr, x8, eq
0x0000000001c555a8: ldp        x8, x10, [x0, #8]
0x0000000001c555ac: add        x0, x9, x10, asr #1
0x0000000001c555b0: tbz        w10, #0, #0x1c555bc
0x0000000001c555b4: ldr        x9, [x0]
0x0000000001c555b8: ldr        x8, [x9, w8, uxtw]
0x0000000001c555bc: blr        x8
0x0000000001c555c0: mov        x21, x0
0x0000000001c555c4: add        x8, x20, #0xa1
0x0000000001c555c8: cmp        x20, #0
0x0000000001c555cc: csel       x9, xzr, x8, eq
0x0000000001c555d0: ldp        x8, x10, [x19, #8]
0x0000000001c555d4: add        x0, x9, x10, asr #1
0x0000000001c555d8: tbz        w10, #0, #0x1c555e4
0x0000000001c555dc: ldr        x9, [x0]
0x0000000001c555e0: ldr        x8, [x9, w8, uxtw]
0x0000000001c555e4: blr        x8
0x0000000001c555e8: eor        w8, w21, w0
0x0000000001c555ec: eor        w0, w8, #1
0x0000000001c555f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c555f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c555f8: ldp        x22, x21, [sp], #0x30
0x0000000001c555fc: ret        
