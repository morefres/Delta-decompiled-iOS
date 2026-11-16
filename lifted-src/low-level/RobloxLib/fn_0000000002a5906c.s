; instruction-faithful ARM64 fallback for RobloxLib::function_2a5906c
0x0000000002a5906c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a59070: stp        x29, x30, [sp, #0x10]
0x0000000002a59074: add        x29, sp, #0x10
0x0000000002a59078: mov        x19, x8
0x0000000002a5907c: add        x8, x1, #0xdd8
0x0000000002a59080: cmp        x1, #0
0x0000000002a59084: csel       x9, xzr, x8, eq
0x0000000002a59088: ldp        x8, x10, [x0, #8]
0x0000000002a5908c: add        x0, x9, x10, asr #1
0x0000000002a59090: tbz        w10, #0, #0x2a5909c
0x0000000002a59094: ldr        x9, [x0]
0x0000000002a59098: ldr        x8, [x9, w8, uxtw]
0x0000000002a5909c: blr        x8
0x0000000002a590a0: ldrsb      w8, [x0, #0x17]
0x0000000002a590a4: tbnz       w8, #0x1f, #0x2a590c4
0x0000000002a590a8: ldr        q0, [x0]
0x0000000002a590ac: ldr        x8, [x0, #0x10]
0x0000000002a590b0: str        x8, [x19, #0x10]
0x0000000002a590b4: str        q0, [x19]
0x0000000002a590b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a590bc: ldp        x20, x19, [sp], #0x20
0x0000000002a590c0: ret        
0x0000000002a590c4: ldp        x1, x2, [x0]
0x0000000002a590c8: mov        x0, x19
0x0000000002a590cc: ldp        x29, x30, [sp, #0x10]
0x0000000002a590d0: ldp        x20, x19, [sp], #0x20
0x0000000002a590d4: b          #0x23268
