; instruction-faithful ARM64 fallback for RobloxLib::function_42fafe0
0x00000000042fafe0: sub        sp, sp, #0x60
0x00000000042fafe4: stp        x26, x25, [sp, #0x10]
0x00000000042fafe8: stp        x24, x23, [sp, #0x20]
0x00000000042fafec: stp        x22, x21, [sp, #0x30]
0x00000000042faff0: stp        x20, x19, [sp, #0x40]
0x00000000042faff4: stp        x29, x30, [sp, #0x50]
0x00000000042faff8: add        x29, sp, #0x50
0x00000000042faffc: mov        x19, x1
0x00000000042fb000: mov        x20, x0
0x00000000042fb004: bl         #0x42f3ad0
0x00000000042fb008: cbz        w0, #0x42fb114
0x00000000042fb00c: mov        x21, x20
0x00000000042fb010: ldr        x8, [x21], #0x48
0x00000000042fb014: ldr        x8, [x8, #0x30]
0x00000000042fb018: mov        x0, x20
0x00000000042fb01c: blr        x8
0x00000000042fb020: mov        x23, x0
0x00000000042fb024: sxtw       x1, w23
0x00000000042fb028: mov        x0, x21
0x00000000042fb02c: bl         #0x34e022c
0x00000000042fb030: cmp        w23, #1
0x00000000042fb034: b.lt       #0x42fb108
0x00000000042fb038: mov        x22, #0
0x00000000042fb03c: mov        w25, w23
0x00000000042fb040: ldp        x10, x8, [x19, #8]
0x00000000042fb044: add        x9, x8, #1
0x00000000042fb048: cmp        x10, x9
0x00000000042fb04c: b.lt       #0x42fb110
0x00000000042fb050: ldr        x10, [x19]
0x00000000042fb054: ldrb       w1, [x10, x8]
0x00000000042fb058: str        x9, [x19, #0x10]
0x00000000042fb05c: ldr        x8, [x20]
0x00000000042fb060: ldr        x9, [x8, #0x60]
0x00000000042fb064: add        x8, sp, #8
0x00000000042fb068: mov        x0, x20
0x00000000042fb06c: blr        x9
0x00000000042fb070: ldr        x8, [x20, #0x48]
0x00000000042fb074: ldr        x9, [sp, #8]
0x00000000042fb078: str        xzr, [sp, #8]
0x00000000042fb07c: ldr        x0, [x8, x22, lsl #3]
0x00000000042fb080: str        x9, [x8, x22, lsl #3]
0x00000000042fb084: cbz        x0, #0x42fb094
0x00000000042fb088: ldr        x8, [x0]
0x00000000042fb08c: ldr        x8, [x8, #8]
0x00000000042fb090: blr        x8
0x00000000042fb094: ldr        x0, [sp, #8]
0x00000000042fb098: str        xzr, [sp, #8]
0x00000000042fb09c: cbz        x0, #0x42fb0ac
0x00000000042fb0a0: ldr        x8, [x0]
0x00000000042fb0a4: ldr        x8, [x8, #8]
0x00000000042fb0a8: blr        x8
0x00000000042fb0ac: ldr        x8, [x21]
0x00000000042fb0b0: ldr        x23, [x8, x22, lsl #3]
0x00000000042fb0b4: cbz        x23, #0x42fb110
0x00000000042fb0b8: ldr        x8, [x20]
0x00000000042fb0bc: ldr        x8, [x8, #0x38]
0x00000000042fb0c0: mov        x0, x20
0x00000000042fb0c4: blr        x8
0x00000000042fb0c8: mov        x24, x0
0x00000000042fb0cc: ldr        x8, [x20]
0x00000000042fb0d0: ldr        x8, [x8, #0x28]
0x00000000042fb0d4: mov        x0, x20
0x00000000042fb0d8: mov        x1, x22
0x00000000042fb0dc: blr        x8
0x00000000042fb0e0: mov        x2, x0
0x00000000042fb0e4: ldr        x8, [x23]
0x00000000042fb0e8: ldr        x8, [x8, #0x10]
0x00000000042fb0ec: mov        x0, x23
0x00000000042fb0f0: mov        x1, x24
0x00000000042fb0f4: blr        x8
0x00000000042fb0f8: tbz        w0, #0, #0x42fb110
0x00000000042fb0fc: add        x22, x22, #1
0x00000000042fb100: cmp        x25, x22
0x00000000042fb104: b.ne       #0x42fb040
0x00000000042fb108: mov        w0, #1
0x00000000042fb10c: b          #0x42fb114
0x00000000042fb110: mov        w0, #0
0x00000000042fb114: ldp        x29, x30, [sp, #0x50]
0x00000000042fb118: ldp        x20, x19, [sp, #0x40]
0x00000000042fb11c: ldp        x22, x21, [sp, #0x30]
0x00000000042fb120: ldp        x24, x23, [sp, #0x20]
0x00000000042fb124: ldp        x26, x25, [sp, #0x10]
0x00000000042fb128: add        sp, sp, #0x60
0x00000000042fb12c: ret        
