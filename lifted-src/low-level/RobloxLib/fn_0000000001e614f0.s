; instruction-faithful ARM64 fallback for RobloxLib::function_1e614f0
0x0000000001e614f0: add        x8, x1, #0x3e0
0x0000000001e614f4: cmp        x1, #0
0x0000000001e614f8: csel       x9, xzr, x8, eq
0x0000000001e614fc: ldp        x8, x10, [x0, #0x18]
0x0000000001e61500: add        x0, x9, x10, asr #1
0x0000000001e61504: tbz        w10, #0, #0x1e61510
0x0000000001e61508: ldr        x9, [x0]
0x0000000001e6150c: ldr        x8, [x9, w8, uxtw]
0x0000000001e61510: sub        sp, sp, #0x40
0x0000000001e61514: stp        x29, x30, [sp, #0x30]
0x0000000001e61518: add        x29, sp, #0x30
0x0000000001e6151c: ldp        q0, q1, [x2]
0x0000000001e61520: stp        q0, q1, [sp]
0x0000000001e61524: ldr        q0, [x2, #0x20]
0x0000000001e61528: str        q0, [sp, #0x20]
0x0000000001e6152c: mov        x1, sp
0x0000000001e61530: blr        x8
0x0000000001e61534: ldp        x29, x30, [sp, #0x30]
0x0000000001e61538: add        sp, sp, #0x40
0x0000000001e6153c: ret        
