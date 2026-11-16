; instruction-faithful ARM64 fallback for RobloxLib::function_312f958
0x000000000312f958: stp        x20, x19, [sp, #-0x20]!
0x000000000312f95c: stp        x29, x30, [sp, #0x10]
0x000000000312f960: add        x29, sp, #0x10
0x000000000312f964: mov        x19, x0
0x000000000312f968: ldrb       w8, [x0, #8]!
0x000000000312f96c: tbz        w8, #0, #0x312f974
0x000000000312f970: bl         #0x466c5d8
0x000000000312f974: add        x0, x19, #0x10
0x000000000312f978: bl         #0x45d8cc4
0x000000000312f97c: mov        x0, x19
0x000000000312f980: ldp        x29, x30, [sp, #0x10]
0x000000000312f984: ldp        x20, x19, [sp], #0x20
0x000000000312f988: ret        
0x000000000312f98c: bl         #0x18bd8
