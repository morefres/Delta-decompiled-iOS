; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a948
0x0000000001c0a948: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0a94c: stp        x29, x30, [sp, #0x10]
0x0000000001c0a950: add        x29, sp, #0x10
0x0000000001c0a954: mov        x19, x2
0x0000000001c0a958: add        x8, x1, #0x98
0x0000000001c0a95c: cmp        x1, #0
0x0000000001c0a960: csel       x9, xzr, x8, eq
0x0000000001c0a964: ldp        x8, x10, [x0, #8]
0x0000000001c0a968: add        x0, x9, x10, asr #1
0x0000000001c0a96c: tbz        w10, #0, #0x1c0a978
0x0000000001c0a970: ldr        x9, [x0]
0x0000000001c0a974: ldr        x8, [x9, w8, uxtw]
0x0000000001c0a978: blr        x8
0x0000000001c0a97c: ldr        x8, [x19]
0x0000000001c0a980: cmp        x0, x8
0x0000000001c0a984: cset       w0, eq
0x0000000001c0a988: ldp        x29, x30, [sp, #0x10]
0x0000000001c0a98c: ldp        x20, x19, [sp], #0x20
0x0000000001c0a990: ret        
