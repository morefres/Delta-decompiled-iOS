; instruction-faithful ARM64 fallback for RobloxLib::function_1f52f08
0x0000000001f52f08: stp        x29, x30, [sp, #-0x10]!
0x0000000001f52f0c: mov        x29, sp
0x0000000001f52f10: ldr        x0, [x0, #0xb8]
0x0000000001f52f14: ldr        x8, [x0]
0x0000000001f52f18: ldr        x8, [x8, #0x20]
0x0000000001f52f1c: blr        x8
0x0000000001f52f20: cmp        w0, #0
0x0000000001f52f24: cset       w0, eq
0x0000000001f52f28: ldp        x29, x30, [sp], #0x10
0x0000000001f52f2c: ret        
