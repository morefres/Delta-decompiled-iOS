; instruction-faithful ARM64 fallback for RobloxLib::function_18c66c0
0x00000000018c66c0: stp        x20, x19, [sp, #-0x20]!
0x00000000018c66c4: stp        x29, x30, [sp, #0x10]
0x00000000018c66c8: add        x29, sp, #0x10
0x00000000018c66cc: mov        x19, x0
0x00000000018c66d0: mov        w2, #1
0x00000000018c66d4: bl         #0x186d590
0x00000000018c66d8: mov        x1, x0
0x00000000018c66dc: ldr        x8, [x19]
0x00000000018c66e0: ldr        w9, [x19, #8]
0x00000000018c66e4: add        x0, x8, x9, lsl #5
0x00000000018c66e8: bl         #0x1919a00
0x00000000018c66ec: ldr        w8, [x19, #8]
0x00000000018c66f0: cmn        w8, #1
0x00000000018c66f4: b.eq       #0x18c670c
0x00000000018c66f8: add        w8, w8, #1
0x00000000018c66fc: str        w8, [x19, #8]
0x00000000018c6700: ldp        x29, x30, [sp, #0x10]
0x00000000018c6704: ldp        x20, x19, [sp], #0x20
0x00000000018c6708: ret        
0x00000000018c670c: bl         #0x4b0e10c
