; instruction-faithful ARM64 fallback for RobloxLib::function_25bf014
0x00000000025bf014: sub        sp, sp, #0x40
0x00000000025bf018: stp        x29, x30, [sp, #0x30]
0x00000000025bf01c: add        x29, sp, #0x30
0x00000000025bf020: ldrsb      x8, [x5, #0x17]
0x00000000025bf024: cmp        x8, #0
0x00000000025bf028: ldp        x9, x10, [x5]
0x00000000025bf02c: csel       x9, x9, x5, lt
0x00000000025bf030: ldr        x11, [x6]
0x00000000025bf034: ldr        x12, [x7]
0x00000000025bf038: cmp        w8, #0
0x00000000025bf03c: csel       x8, x10, x8, lt
0x00000000025bf040: stp        x9, x8, [sp]
0x00000000025bf044: stp        x11, xzr, [sp, #0x10]
0x00000000025bf048: stp        x12, xzr, [sp, #0x20]
0x00000000025bf04c: mov        x6, sp
0x00000000025bf050: mov        w5, #0x4ad
0x00000000025bf054: mov        w7, #1
0x00000000025bf058: bl         #0x47eec38
0x00000000025bf05c: ldp        x29, x30, [sp, #0x30]
0x00000000025bf060: add        sp, sp, #0x40
0x00000000025bf064: ret        
