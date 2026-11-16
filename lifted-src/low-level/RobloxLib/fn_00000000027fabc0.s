; instruction-faithful ARM64 fallback for RobloxLib::function_27fabc0
0x00000000027fabc0: stp        x29, x30, [sp, #-0x10]!
0x00000000027fabc4: mov        x29, sp
0x00000000027fabc8: ldr        x0, [x0, #0xb8]
0x00000000027fabcc: ldr        x8, [x0]
0x00000000027fabd0: ldr        x8, [x8, #0x20]
0x00000000027fabd4: blr        x8
0x00000000027fabd8: cmp        w0, #0
0x00000000027fabdc: cset       w0, eq
0x00000000027fabe0: ldp        x29, x30, [sp], #0x10
0x00000000027fabe4: ret        
