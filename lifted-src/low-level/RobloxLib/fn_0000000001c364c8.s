; instruction-faithful ARM64 fallback for RobloxLib::function_1c364c8
0x0000000001c364c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c364cc: mov        x29, sp
0x0000000001c364d0: ldr        x0, [x0, #0xb8]
0x0000000001c364d4: ldr        x8, [x0]
0x0000000001c364d8: ldr        x8, [x8, #0x20]
0x0000000001c364dc: blr        x8
0x0000000001c364e0: cmp        w0, #0
0x0000000001c364e4: cset       w0, eq
0x0000000001c364e8: ldp        x29, x30, [sp], #0x10
0x0000000001c364ec: ret        
