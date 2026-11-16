; instruction-faithful ARM64 fallback for RobloxLib::function_2463224
0x0000000002463224: stp        x29, x30, [sp, #-0x10]!
0x0000000002463228: mov        x29, sp
0x000000000246322c: mov        x1, x0
0x0000000002463230: ldr        x0, [x0, #0x18]
0x0000000002463234: ldr        x8, [x0]
0x0000000002463238: ldr        x8, [x8, #0x18]
0x000000000246323c: mov        w2, #0xc0
0x0000000002463240: mov        w3, #8
0x0000000002463244: blr        x8
0x0000000002463248: ldp        x29, x30, [sp], #0x10
0x000000000246324c: ret        
0x0000000002463250: bl         #0x18bd8
