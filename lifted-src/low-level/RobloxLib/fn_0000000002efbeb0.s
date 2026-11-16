; instruction-faithful ARM64 fallback for RobloxLib::function_2efbeb0
0x0000000002efbeb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002efbeb4: stp        x29, x30, [sp, #0x10]
0x0000000002efbeb8: add        x29, sp, #0x10
0x0000000002efbebc: ldr        x19, [x0]
0x0000000002efbec0: ldp        x8, x9, [x19]
0x0000000002efbec4: ldr        x8, [x8]
0x0000000002efbec8: mov        w10, #0x18
0x0000000002efbecc: madd       x0, x1, x10, x8
0x0000000002efbed0: ldr        x8, [x9]
0x0000000002efbed4: ldr        x9, [x19, #0x10]
0x0000000002efbed8: ldr        x9, [x9]
0x0000000002efbedc: add        x20, x1, x1, lsl #1
0x0000000002efbee0: add        x2, x9, x20, lsl #4
0x0000000002efbee4: mov        x1, x8
0x0000000002efbee8: bl         #0x2ef9c30
0x0000000002efbeec: ldr        x8, [x19, #0x10]
0x0000000002efbef0: ldr        x8, [x8]
0x0000000002efbef4: add        x8, x8, x20, lsl #4
0x0000000002efbef8: ldrb       w9, [x8, #0x24]
0x0000000002efbefc: cbz        w9, #0x2efbf34
0x0000000002efbf00: ldr        x9, [x19, #0x18]
0x0000000002efbf04: ldr        s0, [x8, #0x10]
0x0000000002efbf08: ldr        s1, [x9, #0x2c]
0x0000000002efbf0c: fsub       s0, s0, s1
0x0000000002efbf10: ldr        d1, [x8, #8]
0x0000000002efbf14: ldur       d2, [x9, #0x24]
0x0000000002efbf18: fsub       v1.2s, v1.2s, v2.2s
0x0000000002efbf1c: fmul       v1.2s, v1.2s, v1.2s
0x0000000002efbf20: faddp      s1, v1.2s
0x0000000002efbf24: fmul       s0, s0, s0
0x0000000002efbf28: fadd       s0, s1, s0
0x0000000002efbf2c: fsqrt      s0, s0
0x0000000002efbf30: str        s0, [x8, #0x20]
0x0000000002efbf34: ldp        x29, x30, [sp, #0x10]
0x0000000002efbf38: ldp        x20, x19, [sp], #0x20
0x0000000002efbf3c: ret        
