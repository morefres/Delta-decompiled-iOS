; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc544
0x0000000001cfc544: stp        x29, x30, [sp, #-0x10]!
0x0000000001cfc548: mov        x29, sp
0x0000000001cfc54c: ldr        x0, [x0, #0xb8]
0x0000000001cfc550: ldr        x8, [x0]
0x0000000001cfc554: ldr        x8, [x8, #0x20]
0x0000000001cfc558: blr        x8
0x0000000001cfc55c: cmp        w0, #0
0x0000000001cfc560: cset       w0, eq
0x0000000001cfc564: ldp        x29, x30, [sp], #0x10
0x0000000001cfc568: ret        
