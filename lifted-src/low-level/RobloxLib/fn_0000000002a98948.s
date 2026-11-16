; instruction-faithful ARM64 fallback for RobloxLib::function_2a98948
0x0000000002a98948: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9894c: stp        x29, x30, [sp, #0x10]
0x0000000002a98950: add        x29, sp, #0x10
0x0000000002a98954: mov        x19, x2
0x0000000002a98958: add        x8, x1, #0xa0
0x0000000002a9895c: cmp        x1, #0
0x0000000002a98960: csel       x9, xzr, x8, eq
0x0000000002a98964: ldp        x8, x10, [x0, #8]
0x0000000002a98968: add        x0, x9, x10, asr #1
0x0000000002a9896c: tbz        w10, #0, #0x2a98978
0x0000000002a98970: ldr        x9, [x0]
0x0000000002a98974: ldr        x8, [x9, w8, uxtw]
0x0000000002a98978: blr        x8
0x0000000002a9897c: ldr        x8, [x19]
0x0000000002a98980: cmp        x0, x8
0x0000000002a98984: cset       w0, eq
0x0000000002a98988: ldp        x29, x30, [sp, #0x10]
0x0000000002a9898c: ldp        x20, x19, [sp], #0x20
0x0000000002a98990: ret        
