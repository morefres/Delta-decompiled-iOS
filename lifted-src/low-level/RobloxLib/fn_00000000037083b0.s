; instruction-faithful ARM64 fallback for RobloxLib::function_37083b0
0x00000000037083b0: sub        sp, sp, #0x20
0x00000000037083b4: stp        x29, x30, [sp, #0x10]
0x00000000037083b8: add        x29, sp, #0x10
0x00000000037083bc: ldrb       w8, [x1, #0x17]
0x00000000037083c0: sxtb       w9, w8
0x00000000037083c4: ldp        x10, x11, [x1]
0x00000000037083c8: cmp        w9, #0
0x00000000037083cc: csel       x9, x10, x1, lt
0x00000000037083d0: csel       x8, x11, x8, lt
0x00000000037083d4: stp        x9, x8, [sp]
0x00000000037083d8: ldr        x0, [x0, #0x18]
0x00000000037083dc: cbz        x0, #0x37083fc
0x00000000037083e0: ldr        x8, [x0]
0x00000000037083e4: ldr        x8, [x8, #0x30]
0x00000000037083e8: mov        x1, sp
0x00000000037083ec: blr        x8
0x00000000037083f0: ldp        x29, x30, [sp, #0x10]
0x00000000037083f4: add        sp, sp, #0x20
0x00000000037083f8: ret        
0x00000000037083fc: bl         #0x125ae70
