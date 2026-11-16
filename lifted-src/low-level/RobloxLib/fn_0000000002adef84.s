; instruction-faithful ARM64 fallback for RobloxLib::function_2adef84
0x0000000002adef84: sub        sp, sp, #0x50
0x0000000002adef88: stp        x24, x23, [sp, #0x10]
0x0000000002adef8c: stp        x22, x21, [sp, #0x20]
0x0000000002adef90: stp        x20, x19, [sp, #0x30]
0x0000000002adef94: stp        x29, x30, [sp, #0x40]
0x0000000002adef98: add        x29, sp, #0x40
0x0000000002adef9c: mov        x19, x2
0x0000000002adefa0: mov        x21, x1
0x0000000002adefa4: mov        x22, x0
0x0000000002adefa8: mov        x20, x8
0x0000000002adefac: ldr        x0, [x1, #0x10]
0x0000000002adefb0: cbz        x0, #0x2adf038
0x0000000002adefb4: bl         #0x4b98098
0x0000000002adefb8: cbz        x0, #0x2adf038
0x0000000002adefbc: mov        x23, x0
0x0000000002adefc0: ldr        x24, [x21, #8]
0x0000000002adefc4: stp        x24, x0, [sp]
0x0000000002adefc8: cbz        x24, #0x2adefe8
0x0000000002adefcc: mov        x0, x20
0x0000000002adefd0: mov        x1, x24
0x0000000002adefd4: mov        x2, #0
0x0000000002adefd8: mov        x3, #0
0x0000000002adefdc: mov        x4, #0
0x0000000002adefe0: mov        x5, #0
0x0000000002adefe4: bl         #0x2ae50ac
0x0000000002adefe8: add        x8, x23, #8
0x0000000002adefec: ldaxr      x9, [x8]
0x0000000002adeff0: sub        x10, x9, #1
0x0000000002adeff4: stlxr      w11, x10, [x8]
0x0000000002adeff8: cbnz       w11, #0x2adefec
0x0000000002adeffc: cbz        x9, #0x2adf01c
0x0000000002adf000: cbz        x24, #0x2adf038
0x0000000002adf004: ldp        x29, x30, [sp, #0x40]
0x0000000002adf008: ldp        x20, x19, [sp, #0x30]
0x0000000002adf00c: ldp        x22, x21, [sp, #0x20]
0x0000000002adf010: ldp        x24, x23, [sp, #0x10]
0x0000000002adf014: add        sp, sp, #0x50
0x0000000002adf018: ret        
0x0000000002adf01c: ldr        x8, [x23]
0x0000000002adf020: ldr        x8, [x8, #0x10]
0x0000000002adf024: mov        x0, x23
0x0000000002adf028: blr        x8
0x0000000002adf02c: mov        x0, x23
0x0000000002adf030: bl         #0x4b9808c
0x0000000002adf034: cbnz       x24, #0x2adf004
0x0000000002adf038: cbz        x19, #0x2adf090
0x0000000002adf03c: ldr        x0, [x22, #8]
0x0000000002adf040: cbz        x0, #0x2adf090
0x0000000002adf044: add        x22, x21, #0x50
0x0000000002adf048: mov        x1, x22
0x0000000002adf04c: bl         #0x29adbe4
0x0000000002adf050: mov        w8, w1
0x0000000002adf054: orr        x9, x0, x8
0x0000000002adf058: cbz        x9, #0x2adf090
0x0000000002adf05c: ldr        x9, [x0, #0x10]
0x0000000002adf060: add        x8, x9, x8, lsl #5
0x0000000002adf064: ldr        x2, [x8, #0x18]
0x0000000002adf068: ldrb       w8, [x21, #0x67]
0x0000000002adf06c: sxtb       w9, w8
0x0000000002adf070: ldp        x10, x11, [x21, #0x50]
0x0000000002adf074: cmp        w9, #0
0x0000000002adf078: csel       x4, x10, x22, lt
0x0000000002adf07c: csel       x5, x11, x8, lt
0x0000000002adf080: mov        x0, x20
0x0000000002adf084: mov        x1, #0
0x0000000002adf088: mov        x3, x19
0x0000000002adf08c: b          #0x2adf0a8
0x0000000002adf090: mov        x0, x20
0x0000000002adf094: mov        x1, #0
0x0000000002adf098: mov        x2, #0
0x0000000002adf09c: mov        x3, #0
0x0000000002adf0a0: mov        x4, #0
0x0000000002adf0a4: mov        x5, #0
0x0000000002adf0a8: ldp        x29, x30, [sp, #0x40]
0x0000000002adf0ac: ldp        x20, x19, [sp, #0x30]
0x0000000002adf0b0: ldp        x22, x21, [sp, #0x20]
0x0000000002adf0b4: ldp        x24, x23, [sp, #0x10]
0x0000000002adf0b8: add        sp, sp, #0x50
0x0000000002adf0bc: b          #0x2ae50ac
0x0000000002adf0c0: mov        x19, x0
0x0000000002adf0c4: mov        x0, sp
0x0000000002adf0c8: bl         #0x1df28
0x0000000002adf0cc: mov        x0, x19
0x0000000002adf0d0: bl         #0x4b97984
