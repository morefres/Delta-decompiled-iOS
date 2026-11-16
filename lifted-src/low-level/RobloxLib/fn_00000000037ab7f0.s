; instruction-faithful ARM64 fallback for RobloxLib::function_37ab7f0
0x00000000037ab7f0: stp        x29, x30, [sp, #-0x10]!
0x00000000037ab7f4: mov        x29, sp
0x00000000037ab7f8: ldr        x0, [x0, #0x30]
0x00000000037ab7fc: ldr        x8, [x0]
0x00000000037ab800: ldr        x8, [x8, #0x18]
0x00000000037ab804: blr        x8
0x00000000037ab808: and        x0, x0, #0xffffffffff
0x00000000037ab80c: ldp        x29, x30, [sp], #0x10
0x00000000037ab810: ret        
