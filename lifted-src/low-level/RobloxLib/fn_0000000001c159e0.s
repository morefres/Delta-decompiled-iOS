; instruction-faithful ARM64 fallback for RobloxLib::function_1c159e0
0x0000000001c159e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c159e4: stp        x20, x19, [sp, #0x10]
0x0000000001c159e8: stp        x29, x30, [sp, #0x20]
0x0000000001c159ec: add        x29, sp, #0x20
0x0000000001c159f0: mov        x20, x2
0x0000000001c159f4: mov        x19, x0
0x0000000001c159f8: add        x8, x1, #0xa8
0x0000000001c159fc: cmp        x1, #0
0x0000000001c15a00: csel       x9, xzr, x8, eq
0x0000000001c15a04: ldp        x8, x10, [x0, #8]
0x0000000001c15a08: add        x0, x9, x10, asr #1
0x0000000001c15a0c: tbz        w10, #0, #0x1c15a18
0x0000000001c15a10: ldr        x9, [x0]
0x0000000001c15a14: ldr        x8, [x9, w8, uxtw]
0x0000000001c15a18: blr        x8
0x0000000001c15a1c: mov        x21, x0
0x0000000001c15a20: add        x8, x20, #0xa8
0x0000000001c15a24: cmp        x20, #0
0x0000000001c15a28: csel       x9, xzr, x8, eq
0x0000000001c15a2c: ldp        x8, x10, [x19, #8]
0x0000000001c15a30: add        x0, x9, x10, asr #1
0x0000000001c15a34: tbz        w10, #0, #0x1c15a40
0x0000000001c15a38: ldr        x9, [x0]
0x0000000001c15a3c: ldr        x8, [x9, w8, uxtw]
0x0000000001c15a40: blr        x8
0x0000000001c15a44: eor        w8, w21, w0
0x0000000001c15a48: eor        w0, w8, #1
0x0000000001c15a4c: ldp        x29, x30, [sp, #0x20]
0x0000000001c15a50: ldp        x20, x19, [sp, #0x10]
0x0000000001c15a54: ldp        x22, x21, [sp], #0x30
0x0000000001c15a58: ret        
