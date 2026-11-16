; instruction-faithful ARM64 fallback for RobloxLib::function_23555d4
0x00000000023555d4: sub        sp, sp, #0x20
0x00000000023555d8: stp        x29, x30, [sp, #0x10]
0x00000000023555dc: add        x29, sp, #0x10
0x00000000023555e0: sturb      w1, [x29, #-1]
0x00000000023555e4: ldr        x8, [x0, #0x28]
0x00000000023555e8: add        x0, x8, #0xb0
0x00000000023555ec: sub        x1, x29, #1
0x00000000023555f0: bl         #0x137c08
0x00000000023555f4: ldp        x29, x30, [sp, #0x10]
0x00000000023555f8: add        sp, sp, #0x20
0x00000000023555fc: ret        
