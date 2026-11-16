; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c92c
0x0000000002a7c92c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7c930: stp        x20, x19, [sp, #0x10]
0x0000000002a7c934: stp        x29, x30, [sp, #0x20]
0x0000000002a7c938: add        x29, sp, #0x20
0x0000000002a7c93c: mov        x21, x2
0x0000000002a7c940: mov        x20, x0
0x0000000002a7c944: add        x8, x1, #0xdd8
0x0000000002a7c948: cmp        x1, #0
0x0000000002a7c94c: csel       x9, xzr, x8, eq
0x0000000002a7c950: ldp        x8, x10, [x0, #8]
0x0000000002a7c954: add        x0, x9, x10, asr #1
0x0000000002a7c958: tbz        w10, #0, #0x2a7c964
0x0000000002a7c95c: ldr        x9, [x0]
0x0000000002a7c960: ldr        x8, [x9, w8, uxtw]
0x0000000002a7c964: blr        x8
0x0000000002a7c968: mov        x19, x0
0x0000000002a7c96c: add        x8, x21, #0xdd8
0x0000000002a7c970: cmp        x21, #0
0x0000000002a7c974: csel       x9, xzr, x8, eq
0x0000000002a7c978: ldp        x8, x10, [x20, #8]
0x0000000002a7c97c: add        x0, x9, x10, asr #1
0x0000000002a7c980: tbz        w10, #0, #0x2a7c98c
0x0000000002a7c984: ldr        x9, [x0]
0x0000000002a7c988: ldr        x8, [x9, w8, uxtw]
0x0000000002a7c98c: blr        x8
0x0000000002a7c990: ldrb       w9, [x19, #0x17]
0x0000000002a7c994: sxtb       w8, w9
0x0000000002a7c998: ldr        x10, [x19, #8]
0x0000000002a7c99c: cmp        w8, #0
0x0000000002a7c9a0: csel       x2, x10, x9, lt
0x0000000002a7c9a4: ldrb       w10, [x0, #0x17]
0x0000000002a7c9a8: sxtb       w9, w10
0x0000000002a7c9ac: ldr        x11, [x0, #8]
0x0000000002a7c9b0: cmp        w9, #0
0x0000000002a7c9b4: csel       x10, x11, x10, lt
0x0000000002a7c9b8: cmp        x2, x10
0x0000000002a7c9bc: b.ne       #0x2a7c9ec
0x0000000002a7c9c0: ldr        x10, [x19]
0x0000000002a7c9c4: cmp        w8, #0
0x0000000002a7c9c8: csel       x8, x10, x19, lt
0x0000000002a7c9cc: ldr        x10, [x0]
0x0000000002a7c9d0: cmp        w9, #0
0x0000000002a7c9d4: csel       x1, x10, x0, lt
0x0000000002a7c9d8: mov        x0, x8
0x0000000002a7c9dc: bl         #0x4b98ed8
0x0000000002a7c9e0: cmp        w0, #0
0x0000000002a7c9e4: cset       w0, eq
0x0000000002a7c9e8: b          #0x2a7c9f0
0x0000000002a7c9ec: mov        w0, #0
0x0000000002a7c9f0: ldp        x29, x30, [sp, #0x20]
0x0000000002a7c9f4: ldp        x20, x19, [sp, #0x10]
0x0000000002a7c9f8: ldp        x22, x21, [sp], #0x30
0x0000000002a7c9fc: ret        
