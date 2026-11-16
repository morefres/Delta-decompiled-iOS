; instruction-faithful ARM64 fallback for RobloxLib::function_2aaea70
0x0000000002aaea70: stp        x29, x30, [sp, #-0x10]!
0x0000000002aaea74: mov        x29, sp
0x0000000002aaea78: ldr        x0, [x0, #0xb8]
0x0000000002aaea7c: ldr        x8, [x0]
0x0000000002aaea80: ldr        x8, [x8, #0x20]
0x0000000002aaea84: blr        x8
0x0000000002aaea88: cmp        w0, #0
0x0000000002aaea8c: cset       w0, eq
0x0000000002aaea90: ldp        x29, x30, [sp], #0x10
0x0000000002aaea94: ret        
