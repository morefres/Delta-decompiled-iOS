; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd050
0x0000000001dbd050: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbd054: stp        x20, x19, [sp, #0x10]
0x0000000001dbd058: stp        x29, x30, [sp, #0x20]
0x0000000001dbd05c: add        x29, sp, #0x20
0x0000000001dbd060: mov        x20, x2
0x0000000001dbd064: mov        x19, x0
0x0000000001dbd068: add        x8, x1, #0xa8
0x0000000001dbd06c: cmp        x1, #0
0x0000000001dbd070: csel       x9, xzr, x8, eq
0x0000000001dbd074: ldp        x8, x10, [x0, #8]
0x0000000001dbd078: add        x0, x9, x10, asr #1
0x0000000001dbd07c: tbz        w10, #0, #0x1dbd088
0x0000000001dbd080: ldr        x9, [x0]
0x0000000001dbd084: ldr        x8, [x9, w8, uxtw]
0x0000000001dbd088: blr        x8
0x0000000001dbd08c: mov        x21, x0
0x0000000001dbd090: add        x8, x20, #0xa8
0x0000000001dbd094: cmp        x20, #0
0x0000000001dbd098: csel       x9, xzr, x8, eq
0x0000000001dbd09c: ldp        x8, x10, [x19, #8]
0x0000000001dbd0a0: add        x0, x9, x10, asr #1
0x0000000001dbd0a4: tbz        w10, #0, #0x1dbd0b0
0x0000000001dbd0a8: ldr        x9, [x0]
0x0000000001dbd0ac: ldr        x8, [x9, w8, uxtw]
0x0000000001dbd0b0: blr        x8
0x0000000001dbd0b4: cmp        w21, w0
0x0000000001dbd0b8: cset       w0, eq
0x0000000001dbd0bc: ldp        x29, x30, [sp, #0x20]
0x0000000001dbd0c0: ldp        x20, x19, [sp, #0x10]
0x0000000001dbd0c4: ldp        x22, x21, [sp], #0x30
0x0000000001dbd0c8: ret        
