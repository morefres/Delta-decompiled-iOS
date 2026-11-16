; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c064
0x0000000001f0c064: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0c068: stp        x20, x19, [sp, #0x10]
0x0000000001f0c06c: stp        x29, x30, [sp, #0x20]
0x0000000001f0c070: add        x29, sp, #0x20
0x0000000001f0c074: mov        x20, x2
0x0000000001f0c078: mov        x19, x0
0x0000000001f0c07c: add        x8, x1, #0xa8
0x0000000001f0c080: cmp        x1, #0
0x0000000001f0c084: csel       x9, xzr, x8, eq
0x0000000001f0c088: ldp        x8, x10, [x0, #8]
0x0000000001f0c08c: add        x0, x9, x10, asr #1
0x0000000001f0c090: tbz        w10, #0, #0x1f0c09c
0x0000000001f0c094: ldr        x9, [x0]
0x0000000001f0c098: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c09c: blr        x8
0x0000000001f0c0a0: mov        x21, x0
0x0000000001f0c0a4: add        x8, x20, #0xa8
0x0000000001f0c0a8: cmp        x20, #0
0x0000000001f0c0ac: csel       x9, xzr, x8, eq
0x0000000001f0c0b0: ldp        x8, x10, [x19, #8]
0x0000000001f0c0b4: add        x0, x9, x10, asr #1
0x0000000001f0c0b8: tbz        w10, #0, #0x1f0c0c4
0x0000000001f0c0bc: ldr        x9, [x0]
0x0000000001f0c0c0: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c0c4: blr        x8
0x0000000001f0c0c8: cmp        w21, w0
0x0000000001f0c0cc: cset       w0, eq
0x0000000001f0c0d0: ldp        x29, x30, [sp, #0x20]
0x0000000001f0c0d4: ldp        x20, x19, [sp, #0x10]
0x0000000001f0c0d8: ldp        x22, x21, [sp], #0x30
0x0000000001f0c0dc: ret        
