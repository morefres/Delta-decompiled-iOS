; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb1ec
0x0000000003ecb1ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecb1f0: mov        x29, sp
0x0000000003ecb1f4: ldr        x0, [x0, #0xb8]
0x0000000003ecb1f8: ldr        x8, [x0]
0x0000000003ecb1fc: ldr        x8, [x8, #0x20]
0x0000000003ecb200: blr        x8
0x0000000003ecb204: cmp        w0, #0
0x0000000003ecb208: cset       w0, eq
0x0000000003ecb20c: ldp        x29, x30, [sp], #0x10
0x0000000003ecb210: ret        
