; instruction-faithful ARM64 fallback for RobloxLib::function_1f71420
0x0000000001f71420: stp        x29, x30, [sp, #-0x10]!
0x0000000001f71424: mov        x29, sp
0x0000000001f71428: mov        x1, x0
0x0000000001f7142c: ldr        x0, [x0, #0x18]
0x0000000001f71430: ldr        x8, [x0]
0x0000000001f71434: ldr        x8, [x8, #0x18]
0x0000000001f71438: mov        w2, #0xf0
0x0000000001f7143c: mov        w3, #8
0x0000000001f71440: blr        x8
0x0000000001f71444: ldp        x29, x30, [sp], #0x10
0x0000000001f71448: ret        
0x0000000001f7144c: bl         #0x18bd8
