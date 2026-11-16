; instruction-faithful ARM64 fallback for RobloxLib::function_1d23510
0x0000000001d23510: stp        x29, x30, [sp, #-0x10]!
0x0000000001d23514: mov        x29, sp
0x0000000001d23518: ldr        x0, [x0, #0xb8]
0x0000000001d2351c: ldr        x8, [x0]
0x0000000001d23520: ldr        x8, [x8, #0x20]
0x0000000001d23524: blr        x8
0x0000000001d23528: cmp        x0, #0
0x0000000001d2352c: cset       w0, eq
0x0000000001d23530: ldp        x29, x30, [sp], #0x10
0x0000000001d23534: ret        
