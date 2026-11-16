; instruction-faithful ARM64 fallback for RobloxLib::function_2efe0e4
0x0000000002efe0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002efe0e8: stp        x29, x30, [sp, #0x10]
0x0000000002efe0ec: add        x29, sp, #0x10
0x0000000002efe0f0: mov        x19, x0
0x0000000002efe0f4: bl         #0x46c0d2c
0x0000000002efe0f8: ldr        w8, [x19, #0xc]
0x0000000002efe0fc: clz        w8, w8
0x0000000002efe100: mvn        w8, w8
0x0000000002efe104: ror        w0, w0, w8
0x0000000002efe108: ldp        x29, x30, [sp, #0x10]
0x0000000002efe10c: ldp        x20, x19, [sp], #0x20
0x0000000002efe110: ret        
0x0000000002efe114: bl         #0x18bd8
