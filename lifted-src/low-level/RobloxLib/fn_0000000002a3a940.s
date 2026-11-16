; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a940
0x0000000002a3a940: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3a944: stp        x29, x30, [sp, #0x10]
0x0000000002a3a948: add        x29, sp, #0x10
0x0000000002a3a94c: mov        x19, x2
0x0000000002a3a950: add        x8, x1, #0x140
0x0000000002a3a954: cmp        x1, #0
0x0000000002a3a958: csel       x9, xzr, x8, eq
0x0000000002a3a95c: ldp        x8, x10, [x0, #8]
0x0000000002a3a960: add        x0, x9, x10, asr #1
0x0000000002a3a964: tbz        w10, #0, #0x2a3a970
0x0000000002a3a968: ldr        x9, [x0]
0x0000000002a3a96c: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a970: blr        x8
0x0000000002a3a974: ldr        x8, [x19]
0x0000000002a3a978: cmp        x0, x8
0x0000000002a3a97c: cset       w0, eq
0x0000000002a3a980: ldp        x29, x30, [sp, #0x10]
0x0000000002a3a984: ldp        x20, x19, [sp], #0x20
0x0000000002a3a988: ret        
