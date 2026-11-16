; instruction-faithful ARM64 fallback for RobloxLib::function_3acdf84
0x0000000003acdf84: sub        sp, sp, #0xb0
0x0000000003acdf88: stp        d9, d8, [sp, #0x60]
0x0000000003acdf8c: stp        x24, x23, [sp, #0x70]
0x0000000003acdf90: stp        x22, x21, [sp, #0x80]
0x0000000003acdf94: stp        x20, x19, [sp, #0x90]
0x0000000003acdf98: stp        x29, x30, [sp, #0xa0]
0x0000000003acdf9c: add        x29, sp, #0xa0
0x0000000003acdfa0: ldr        x21, [x1]
0x0000000003acdfa4: ldr        x8, [x21, #8]
0x0000000003acdfa8: cbz        x8, #0x3ace038
0x0000000003acdfac: mov        x20, x2
0x0000000003acdfb0: mov        x19, x0
0x0000000003acdfb4: ldr        d8, [x3]
0x0000000003acdfb8: stp        xzr, xzr, [sp, #0x28]
0x0000000003acdfbc: add        x22, sp, #0x28
0x0000000003acdfc0: mov        w23, #4
0x0000000003acdfc4: dup        v0.2d, x23
0x0000000003acdfc8: stur       q0, [sp, #0x38]
0x0000000003acdfcc: str        x8, [sp, #0x48]
0x0000000003acdfd0: mov        w24, #1
0x0000000003acdfd4: add        x0, x22, #0x20
0x0000000003acdfd8: add        x1, x22, #0x10
0x0000000003acdfdc: add        x2, x22, #0x18
0x0000000003acdfe0: mov        w3, #1
0x0000000003acdfe4: bl         #0x33c8ab4
0x0000000003acdfe8: ldp        x10, x8, [sp, #0x40]
0x0000000003acdfec: ldr        x9, [sp, #0x38]
0x0000000003acdff0: mul        x9, x8, x9
0x0000000003acdff4: mul        x8, x10, x8
0x0000000003acdff8: stp        x9, x8, [sp, #0x50]
0x0000000003acdffc: ldp        x3, x2, [x21]
0x0000000003ace000: ldr        x5, [x20]
0x0000000003ace004: stp        x22, xzr, [sp, #0x10]
0x0000000003ace008: stp        x24, x23, [sp]
0x0000000003ace00c: mov        w0, #4
0x0000000003ace010: mov        w1, #4
0x0000000003ace014: mov        w4, #4
0x0000000003ace018: mov        w6, #4
0x0000000003ace01c: mov        x7, x19
0x0000000003ace020: fmov       d0, d8
0x0000000003ace024: bl         #0x3ace068
0x0000000003ace028: ldr        x0, [sp, #0x28]
0x0000000003ace02c: bl         #0x4b98b00
0x0000000003ace030: ldr        x0, [sp, #0x30]
0x0000000003ace034: bl         #0x4b98b00
0x0000000003ace038: ldp        x29, x30, [sp, #0xa0]
0x0000000003ace03c: ldp        x20, x19, [sp, #0x90]
0x0000000003ace040: ldp        x22, x21, [sp, #0x80]
0x0000000003ace044: ldp        x24, x23, [sp, #0x70]
0x0000000003ace048: ldp        d9, d8, [sp, #0x60]
0x0000000003ace04c: add        sp, sp, #0xb0
0x0000000003ace050: ret        
0x0000000003ace054: mov        x19, x0
0x0000000003ace058: add        x0, sp, #0x28
0x0000000003ace05c: bl         #0x337b738
0x0000000003ace060: mov        x0, x19
0x0000000003ace064: bl         #0x4b97984
