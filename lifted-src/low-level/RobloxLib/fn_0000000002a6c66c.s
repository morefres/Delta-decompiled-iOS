; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c66c
0x0000000002a6c66c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6c670: stp        x29, x30, [sp, #0x10]
0x0000000002a6c674: add        x29, sp, #0x10
0x0000000002a6c678: mov        x19, x8
0x0000000002a6c67c: mov        w8, #0x1060
0x0000000002a6c680: add        x8, x1, x8
0x0000000002a6c684: cmp        x1, #0
0x0000000002a6c688: csel       x9, xzr, x8, eq
0x0000000002a6c68c: ldp        x8, x10, [x0, #8]
0x0000000002a6c690: add        x0, x9, x10, asr #1
0x0000000002a6c694: tbz        w10, #0, #0x2a6c6a0
0x0000000002a6c698: ldr        x9, [x0]
0x0000000002a6c69c: ldr        x8, [x9, w8, uxtw]
0x0000000002a6c6a0: blr        x8
0x0000000002a6c6a4: ldrsb      w8, [x0, #0x17]
0x0000000002a6c6a8: tbnz       w8, #0x1f, #0x2a6c6c8
0x0000000002a6c6ac: ldr        q0, [x0]
0x0000000002a6c6b0: ldr        x8, [x0, #0x10]
0x0000000002a6c6b4: str        x8, [x19, #0x10]
0x0000000002a6c6b8: str        q0, [x19]
0x0000000002a6c6bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a6c6c0: ldp        x20, x19, [sp], #0x20
0x0000000002a6c6c4: ret        
0x0000000002a6c6c8: ldp        x1, x2, [x0]
0x0000000002a6c6cc: mov        x0, x19
0x0000000002a6c6d0: ldp        x29, x30, [sp, #0x10]
0x0000000002a6c6d4: ldp        x20, x19, [sp], #0x20
0x0000000002a6c6d8: b          #0x23268
0x0000000002a6c6dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6c6e0: stp        x29, x30, [sp, #0x10]
0x0000000002a6c6e4: add        x29, sp, #0x10
0x0000000002a6c6e8: mov        x19, x8
0x0000000002a6c6ec: ldr        x8, [x0, #0x18]
0x0000000002a6c6f0: mov        x0, x1
0x0000000002a6c6f4: blr        x8
0x0000000002a6c6f8: ldrsb      w8, [x0, #0x17]
0x0000000002a6c6fc: tbnz       w8, #0x1f, #0x2a6c71c
0x0000000002a6c700: ldr        q0, [x0]
0x0000000002a6c704: ldr        x8, [x0, #0x10]
0x0000000002a6c708: str        x8, [x19, #0x10]
0x0000000002a6c70c: str        q0, [x19]
0x0000000002a6c710: ldp        x29, x30, [sp, #0x10]
0x0000000002a6c714: ldp        x20, x19, [sp], #0x20
0x0000000002a6c718: ret        
0x0000000002a6c71c: ldp        x1, x2, [x0]
0x0000000002a6c720: mov        x0, x19
0x0000000002a6c724: ldp        x29, x30, [sp, #0x10]
0x0000000002a6c728: ldp        x20, x19, [sp], #0x20
0x0000000002a6c72c: b          #0x23268
