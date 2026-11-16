; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c934
0x0000000001d6c934: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6c938: stp        x29, x30, [sp, #0x10]
0x0000000001d6c93c: add        x29, sp, #0x10
0x0000000001d6c940: mov        x19, x2
0x0000000001d6c944: add        x8, x1, #0x98
0x0000000001d6c948: cmp        x1, #0
0x0000000001d6c94c: csel       x9, xzr, x8, eq
0x0000000001d6c950: ldp        x8, x10, [x0, #8]
0x0000000001d6c954: add        x0, x9, x10, asr #1
0x0000000001d6c958: tbz        w10, #0, #0x1d6c964
0x0000000001d6c95c: ldr        x9, [x0]
0x0000000001d6c960: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c964: blr        x8
0x0000000001d6c968: ldrb       w9, [x0, #0x17]
0x0000000001d6c96c: sxtb       w8, w9
0x0000000001d6c970: ldr        x10, [x0, #8]
0x0000000001d6c974: cmp        w8, #0
0x0000000001d6c978: csel       x2, x10, x9, lt
0x0000000001d6c97c: ldrb       w10, [x19, #0x17]
0x0000000001d6c980: sxtb       w9, w10
0x0000000001d6c984: ldr        x11, [x19, #8]
0x0000000001d6c988: cmp        w9, #0
0x0000000001d6c98c: csel       x10, x11, x10, lt
0x0000000001d6c990: cmp        x2, x10
0x0000000001d6c994: b.ne       #0x1d6c9c0
0x0000000001d6c998: ldr        x10, [x0]
0x0000000001d6c99c: cmp        w8, #0
0x0000000001d6c9a0: csel       x0, x10, x0, lt
0x0000000001d6c9a4: ldr        x8, [x19]
0x0000000001d6c9a8: cmp        w9, #0
0x0000000001d6c9ac: csel       x1, x8, x19, lt
0x0000000001d6c9b0: bl         #0x4b98ed8
0x0000000001d6c9b4: cmp        w0, #0
0x0000000001d6c9b8: cset       w0, eq
0x0000000001d6c9bc: b          #0x1d6c9c4
0x0000000001d6c9c0: mov        w0, #0
0x0000000001d6c9c4: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c9c8: ldp        x20, x19, [sp], #0x20
0x0000000001d6c9cc: ret        
