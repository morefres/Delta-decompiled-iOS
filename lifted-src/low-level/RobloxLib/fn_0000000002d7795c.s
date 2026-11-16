; instruction-faithful ARM64 fallback for RobloxLib::function_2d7795c
0x0000000002d7795c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d77960: mov        x29, sp
0x0000000002d77964: mov        x1, x0
0x0000000002d77968: ldr        x0, [x0, #0x18]
0x0000000002d7796c: ldr        x8, [x0]
0x0000000002d77970: ldr        x8, [x8, #0x18]
0x0000000002d77974: mov        w2, #0xc0
0x0000000002d77978: mov        w3, #8
0x0000000002d7797c: blr        x8
0x0000000002d77980: ldp        x29, x30, [sp], #0x10
0x0000000002d77984: ret        
0x0000000002d77988: bl         #0x18bd8
