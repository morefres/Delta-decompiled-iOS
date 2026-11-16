; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6940
0x0000000001cd6940: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd6944: stp        x20, x19, [sp, #0x10]
0x0000000001cd6948: stp        x29, x30, [sp, #0x20]
0x0000000001cd694c: add        x29, sp, #0x20
0x0000000001cd6950: mov        x20, x2
0x0000000001cd6954: mov        x19, x0
0x0000000001cd6958: add        x8, x1, #0x98
0x0000000001cd695c: cmp        x1, #0
0x0000000001cd6960: csel       x9, xzr, x8, eq
0x0000000001cd6964: ldp        x8, x10, [x0, #8]
0x0000000001cd6968: add        x0, x9, x10, asr #1
0x0000000001cd696c: tbz        w10, #0, #0x1cd6978
0x0000000001cd6970: ldr        x9, [x0]
0x0000000001cd6974: ldr        x8, [x9, w8, uxtw]
0x0000000001cd6978: blr        x8
0x0000000001cd697c: mov        x21, x0
0x0000000001cd6980: add        x8, x20, #0x98
0x0000000001cd6984: cmp        x20, #0
0x0000000001cd6988: csel       x9, xzr, x8, eq
0x0000000001cd698c: ldp        x8, x10, [x19, #8]
0x0000000001cd6990: add        x0, x9, x10, asr #1
0x0000000001cd6994: tbz        w10, #0, #0x1cd69a0
0x0000000001cd6998: ldr        x9, [x0]
0x0000000001cd699c: ldr        x8, [x9, w8, uxtw]
0x0000000001cd69a0: blr        x8
0x0000000001cd69a4: cmp        x21, x0
0x0000000001cd69a8: cset       w0, eq
0x0000000001cd69ac: ldp        x29, x30, [sp, #0x20]
0x0000000001cd69b0: ldp        x20, x19, [sp, #0x10]
0x0000000001cd69b4: ldp        x22, x21, [sp], #0x30
0x0000000001cd69b8: ret        
