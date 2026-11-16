; instruction-faithful ARM64 fallback for RobloxLib::function_27433c4
0x00000000027433c4: stp        x29, x30, [sp, #-0x10]!
0x00000000027433c8: mov        x29, sp
0x00000000027433cc: ldr        x0, [x0]
0x00000000027433d0: ldrsb      w8, [x1, #0x17]
0x00000000027433d4: ldr        x9, [x1]
0x00000000027433d8: cmp        w8, #0
0x00000000027433dc: csel       x1, x9, x1, lt
0x00000000027433e0: bl         #0x611134
0x00000000027433e4: and        x0, x0, #0xffffffffff
0x00000000027433e8: ldp        x29, x30, [sp], #0x10
0x00000000027433ec: ret        
