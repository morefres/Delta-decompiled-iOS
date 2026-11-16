; instruction-faithful ARM64 fallback for RobloxLib::function_1b8295c
0x0000000001b8295c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b82960: stp        x20, x19, [sp, #0x10]
0x0000000001b82964: stp        x29, x30, [sp, #0x20]
0x0000000001b82968: add        x29, sp, #0x20
0x0000000001b8296c: mov        x20, x2
0x0000000001b82970: mov        x19, x0
0x0000000001b82974: add        x8, x1, #0xa8
0x0000000001b82978: cmp        x1, #0
0x0000000001b8297c: csel       x9, xzr, x8, eq
0x0000000001b82980: ldp        x8, x10, [x0, #8]
0x0000000001b82984: add        x0, x9, x10, asr #1
0x0000000001b82988: tbz        w10, #0, #0x1b82994
0x0000000001b8298c: ldr        x9, [x0]
0x0000000001b82990: ldr        x8, [x9, w8, uxtw]
0x0000000001b82994: blr        x8
0x0000000001b82998: mov        x21, x0
0x0000000001b8299c: add        x8, x20, #0xa8
0x0000000001b829a0: cmp        x20, #0
0x0000000001b829a4: csel       x9, xzr, x8, eq
0x0000000001b829a8: ldp        x8, x10, [x19, #8]
0x0000000001b829ac: add        x0, x9, x10, asr #1
0x0000000001b829b0: tbz        w10, #0, #0x1b829bc
0x0000000001b829b4: ldr        x9, [x0]
0x0000000001b829b8: ldr        x8, [x9, w8, uxtw]
0x0000000001b829bc: blr        x8
0x0000000001b829c0: cmp        x21, x0
0x0000000001b829c4: cset       w0, eq
0x0000000001b829c8: ldp        x29, x30, [sp, #0x20]
0x0000000001b829cc: ldp        x20, x19, [sp, #0x10]
0x0000000001b829d0: ldp        x22, x21, [sp], #0x30
0x0000000001b829d4: ret        
