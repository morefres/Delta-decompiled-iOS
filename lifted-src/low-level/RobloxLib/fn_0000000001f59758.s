; instruction-faithful ARM64 fallback for RobloxLib::function_1f59758
0x0000000001f59758: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5975c: stp        x29, x30, [sp, #0x10]
0x0000000001f59760: add        x29, sp, #0x10
0x0000000001f59764: mov        x19, x2
0x0000000001f59768: add        x8, x1, #0x428
0x0000000001f5976c: cmp        x1, #0
0x0000000001f59770: csel       x9, xzr, x8, eq
0x0000000001f59774: ldp        x8, x10, [x0, #8]
0x0000000001f59778: add        x0, x9, x10, asr #1
0x0000000001f5977c: tbz        w10, #0, #0x1f59788
0x0000000001f59780: ldr        x9, [x0]
0x0000000001f59784: ldr        x8, [x9, w8, uxtw]
0x0000000001f59788: blr        x8
0x0000000001f5978c: ldr        w8, [x19]
0x0000000001f59790: cmp        w0, w8
0x0000000001f59794: cset       w0, eq
0x0000000001f59798: ldp        x29, x30, [sp, #0x10]
0x0000000001f5979c: ldp        x20, x19, [sp], #0x20
0x0000000001f597a0: ret        
