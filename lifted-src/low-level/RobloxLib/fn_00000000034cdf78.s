; instruction-faithful ARM64 fallback for RobloxLib::function_34cdf78
0x00000000034cdf78: stp        x20, x19, [sp, #-0x20]!
0x00000000034cdf7c: stp        x29, x30, [sp, #0x10]
0x00000000034cdf80: add        x29, sp, #0x10
0x00000000034cdf84: mov        x19, x0
0x00000000034cdf88: ldrb       w8, [x0, #0x40]
0x00000000034cdf8c: cmp        w8, #1
0x00000000034cdf90: b.ne       #0x34cdfa4
0x00000000034cdf94: ldrsb      w8, [x19, #0x3f]
0x00000000034cdf98: tbz        w8, #0x1f, #0x34cdfa4
0x00000000034cdf9c: ldr        x0, [x19, #0x28]
0x00000000034cdfa0: bl         #0x47e93a8
0x00000000034cdfa4: mov        x0, x19
0x00000000034cdfa8: ldp        x29, x30, [sp, #0x10]
0x00000000034cdfac: ldp        x20, x19, [sp], #0x20
0x00000000034cdfb0: ret        
0x00000000034cdfb4: stp        x20, x19, [sp, #-0x20]!
0x00000000034cdfb8: stp        x29, x30, [sp, #0x10]
0x00000000034cdfbc: add        x29, sp, #0x10
0x00000000034cdfc0: mov        x20, x1
0x00000000034cdfc4: mov        x19, x0
0x00000000034cdfc8: ldrb       w8, [x1, #1]
0x00000000034cdfcc: cmp        w8, #1
0x00000000034cdfd0: b.ne       #0x34cdfdc
0x00000000034cdfd4: ldrh       w8, [x20]
0x00000000034cdfd8: strh       w8, [x19]
0x00000000034cdfdc: ldrb       w8, [x20, #3]
0x00000000034cdfe0: cmp        w8, #1
0x00000000034cdfe4: b.ne       #0x34cdff0
0x00000000034cdfe8: ldrh       w8, [x20, #2]
0x00000000034cdfec: strh       w8, [x19, #2]
0x00000000034cdff0: ldrb       w8, [x20, #5]
0x00000000034cdff4: cmp        w8, #1
0x00000000034cdff8: b.ne       #0x34ce004
0x00000000034cdffc: ldrh       w8, [x20, #4]
0x00000000034ce000: strh       w8, [x19, #4]
0x00000000034ce004: ldrb       w8, [x20, #7]
0x00000000034ce008: cmp        w8, #1
0x00000000034ce00c: b.ne       #0x34ce018
0x00000000034ce010: ldrh       w8, [x20, #6]
0x00000000034ce014: strh       w8, [x19, #6]
0x00000000034ce018: ldrb       w8, [x20, #9]
0x00000000034ce01c: cmp        w8, #1
0x00000000034ce020: b.ne       #0x34ce02c
0x00000000034ce024: ldrh       w8, [x20, #8]
0x00000000034ce028: strh       w8, [x19, #8]
0x00000000034ce02c: ldrb       w8, [x20, #0xb]
0x00000000034ce030: cmp        w8, #1
0x00000000034ce034: b.ne       #0x34ce040
0x00000000034ce038: ldrh       w8, [x20, #0xa]
0x00000000034ce03c: strh       w8, [x19, #0xa]
0x00000000034ce040: ldrb       w8, [x20, #0x10]
0x00000000034ce044: cmp        w8, #1
0x00000000034ce048: b.ne       #0x34ce05c
0x00000000034ce04c: ldr        w8, [x20, #0xc]
0x00000000034ce050: ldrb       w9, [x20, #0x10]
0x00000000034ce054: strb       w9, [x19, #0x10]
0x00000000034ce058: str        w8, [x19, #0xc]
0x00000000034ce05c: ldrb       w8, [x20, #0x15]
0x00000000034ce060: cmp        w8, #1
0x00000000034ce064: b.ne       #0x34ce070
0x00000000034ce068: ldrh       w8, [x20, #0x14]
0x00000000034ce06c: strh       w8, [x19, #0x14]
0x00000000034ce070: ldrb       w8, [x20, #0x1c]
0x00000000034ce074: cmp        w8, #1
0x00000000034ce078: b.ne       #0x34ce08c
0x00000000034ce07c: ldr        w8, [x20, #0x18]
0x00000000034ce080: ldrb       w9, [x20, #0x1c]
0x00000000034ce084: strb       w9, [x19, #0x1c]
0x00000000034ce088: str        w8, [x19, #0x18]
0x00000000034ce08c: ldrb       w8, [x20, #0x21]
0x00000000034ce090: cmp        w8, #1
0x00000000034ce094: b.ne       #0x34ce0a0
0x00000000034ce098: ldrh       w8, [x20, #0x20]
0x00000000034ce09c: strh       w8, [x19, #0x20]
0x00000000034ce0a0: ldrb       w8, [x20, #0x40]
0x00000000034ce0a4: cmp        w8, #1
0x00000000034ce0a8: b.ne       #0x34ce0b8
0x00000000034ce0ac: add        x0, x19, #0x28
0x00000000034ce0b0: add        x1, x20, #0x28
0x00000000034ce0b4: bl         #0x1a4364
0x00000000034ce0b8: ldrb       w8, [x20, #0x49]
0x00000000034ce0bc: cmp        w8, #1
0x00000000034ce0c0: b.ne       #0x34ce0cc
0x00000000034ce0c4: ldrh       w8, [x20, #0x48]
0x00000000034ce0c8: strh       w8, [x19, #0x48]
0x00000000034ce0cc: ldp        x29, x30, [sp, #0x10]
0x00000000034ce0d0: ldp        x20, x19, [sp], #0x20
0x00000000034ce0d4: ret        
