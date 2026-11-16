; instruction-faithful ARM64 fallback for RobloxLib::function_2a68964
0x0000000002a68964: stp        x29, x30, [sp, #-0x10]!
0x0000000002a68968: mov        x29, sp
0x0000000002a6896c: ldr        x0, [x0, #0xb8]
0x0000000002a68970: ldr        x8, [x0]
0x0000000002a68974: ldr        x8, [x8, #0x20]
0x0000000002a68978: blr        x8
0x0000000002a6897c: cmp        w0, #0
0x0000000002a68980: cset       w0, eq
0x0000000002a68984: ldp        x29, x30, [sp], #0x10
0x0000000002a68988: ret        
