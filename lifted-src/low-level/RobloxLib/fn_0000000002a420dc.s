; instruction-faithful ARM64 fallback for RobloxLib::function_2a420dc
0x0000000002a420dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a420e0: stp        x29, x30, [sp, #0x10]
0x0000000002a420e4: add        x29, sp, #0x10
0x0000000002a420e8: mov        x19, x2
0x0000000002a420ec: add        x8, x1, #0x95
0x0000000002a420f0: cmp        x1, #0
0x0000000002a420f4: csel       x9, xzr, x8, eq
0x0000000002a420f8: ldp        x8, x10, [x0, #8]
0x0000000002a420fc: add        x0, x9, x10, asr #1
0x0000000002a42100: tbz        w10, #0, #0x2a4210c
0x0000000002a42104: ldr        x9, [x0]
0x0000000002a42108: ldr        x8, [x9, w8, uxtw]
0x0000000002a4210c: blr        x8
0x0000000002a42110: ldr        w8, [x19]
0x0000000002a42114: cmp        w0, w8
0x0000000002a42118: cset       w0, eq
0x0000000002a4211c: ldp        x29, x30, [sp, #0x10]
0x0000000002a42120: ldp        x20, x19, [sp], #0x20
0x0000000002a42124: ret        
