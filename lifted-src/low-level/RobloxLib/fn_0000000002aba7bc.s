; instruction-faithful ARM64 fallback for RobloxLib::function_2aba7bc
0x0000000002aba7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aba7c0: stp        x29, x30, [sp, #0x10]
0x0000000002aba7c4: add        x29, sp, #0x10
0x0000000002aba7c8: mov        x19, x0
0x0000000002aba7cc: ldr        x8, [x19, #-0xa0]!
0x0000000002aba7d0: ldr        x8, [x8, #0xd0]
0x0000000002aba7d4: mov        x0, x19
0x0000000002aba7d8: blr        x8
0x0000000002aba7dc: cmp        x0, #0
0x0000000002aba7e0: cset       w8, eq
0x0000000002aba7e4: ldrb       w9, [x19, #0xe0]
0x0000000002aba7e8: and        w8, w8, w9
0x0000000002aba7ec: cbz        x0, #0x2aba7f8
0x0000000002aba7f0: tbz        w9, #0, #0x2aba7f8
0x0000000002aba7f4: ldrb       w8, [x0, #0x4c]
0x0000000002aba7f8: and        w0, w8, #1
0x0000000002aba7fc: ldp        x29, x30, [sp, #0x10]
0x0000000002aba800: ldp        x20, x19, [sp], #0x20
0x0000000002aba804: ret        
