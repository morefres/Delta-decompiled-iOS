; instruction-faithful ARM64 fallback for RobloxLib::function_2d99220
0x0000000002d99220: stp        x20, x19, [sp, #-0x20]!
0x0000000002d99224: stp        x29, x30, [sp, #0x10]
0x0000000002d99228: add        x29, sp, #0x10
0x0000000002d9922c: mov        x19, x0
0x0000000002d99230: stp        x1, x0, [x0, #0x20]
0x0000000002d99234: movi       v0.16b, #0
0x0000000002d99238: stp        q0, q0, [x0, #0x30]
0x0000000002d9923c: adrp       x8, #0x5edb000
0x0000000002d99240: add        x8, x8, #0xea0
0x0000000002d99244: str        x8, [x0], #0x28
0x0000000002d99248: mov        w1, #0xa
0x0000000002d9924c: bl         #0x2d99264
0x0000000002d99250: mov        x0, x19
0x0000000002d99254: ldp        x29, x30, [sp, #0x10]
0x0000000002d99258: ldp        x20, x19, [sp], #0x20
0x0000000002d9925c: ret        
0x0000000002d99260: bl         #0x18bd8
