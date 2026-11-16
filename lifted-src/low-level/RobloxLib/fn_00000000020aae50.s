; instruction-faithful ARM64 fallback for RobloxLib::function_20aae50
0x00000000020aae50: stp        x29, x30, [sp, #-0x10]!
0x00000000020aae54: mov        x29, sp
0x00000000020aae58: ldr        x0, [x0, #0xb8]
0x00000000020aae5c: ldr        x8, [x0]
0x00000000020aae60: ldr        x8, [x8, #0x20]
0x00000000020aae64: blr        x8
0x00000000020aae68: cmp        w0, #0
0x00000000020aae6c: cset       w0, eq
0x00000000020aae70: ldp        x29, x30, [sp], #0x10
0x00000000020aae74: ret        
