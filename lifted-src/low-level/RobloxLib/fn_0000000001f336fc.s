; instruction-faithful ARM64 fallback for RobloxLib::function_1f336fc
0x0000000001f336fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f33700: mov        x29, sp
0x0000000001f33704: ldr        x0, [x0, #0xb8]
0x0000000001f33708: ldr        x8, [x0]
0x0000000001f3370c: ldr        x8, [x8, #0x20]
0x0000000001f33710: blr        x8
0x0000000001f33714: cmp        w0, #0
0x0000000001f33718: cset       w0, eq
0x0000000001f3371c: ldp        x29, x30, [sp], #0x10
0x0000000001f33720: ret        
