; instruction-faithful ARM64 fallback for RobloxLib::function_33d66f8
0x00000000033d66f8: stp        x20, x19, [sp, #-0x20]!
0x00000000033d66fc: stp        x29, x30, [sp, #0x10]
0x00000000033d6700: add        x29, sp, #0x10
0x00000000033d6704: ldr        x8, [x0]
0x00000000033d6708: clz        x8, x8
0x00000000033d670c: add        w8, w8, w8, lsl #3
0x00000000033d6710: mov        w9, #0x280
0x00000000033d6714: sub        w8, w9, w8
0x00000000033d6718: lsr        w8, w8, #6
0x00000000033d671c: add        w19, w8, #2
0x00000000033d6720: mov        x0, x1
0x00000000033d6724: bl         #0x33d5f88
0x00000000033d6728: clz        w8, w0
0x00000000033d672c: add        w8, w8, w8, lsl #3
0x00000000033d6730: mov        w9, #0x160
0x00000000033d6734: sub        w8, w9, w8
0x00000000033d6738: lsr        w8, w8, #6
0x00000000033d673c: add        x8, x0, x8
0x00000000033d6740: add        x8, x8, x19
0x00000000033d6744: clz        w10, w8
0x00000000033d6748: add        w10, w10, w10, lsl #3
0x00000000033d674c: sub        w9, w9, w10
0x00000000033d6750: lsr        w9, w9, #6
0x00000000033d6754: add        x0, x8, x9
0x00000000033d6758: ldp        x29, x30, [sp, #0x10]
0x00000000033d675c: ldp        x20, x19, [sp], #0x20
0x00000000033d6760: ret        
