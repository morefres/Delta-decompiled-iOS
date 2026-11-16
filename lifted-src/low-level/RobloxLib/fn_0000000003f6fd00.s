; instruction-faithful ARM64 fallback for RobloxLib::function_3f6fd00
0x0000000003f6fd00: sub        sp, sp, #0x30
0x0000000003f6fd04: stp        x20, x19, [sp, #0x10]
0x0000000003f6fd08: stp        x29, x30, [sp, #0x20]
0x0000000003f6fd0c: add        x29, sp, #0x20
0x0000000003f6fd10: mov        x19, x3
0x0000000003f6fd14: add        x0, x0, x2, asr #1
0x0000000003f6fd18: tbz        w2, #0, #0x3f6fd24
0x0000000003f6fd1c: ldr        x8, [x0]
0x0000000003f6fd20: ldr        x1, [x8, w1, uxtw]
0x0000000003f6fd24: mov        x8, sp
0x0000000003f6fd28: blr        x1
0x0000000003f6fd2c: mov        x1, sp
0x0000000003f6fd30: mov        x0, x19
0x0000000003f6fd34: bl         #0x3ea14f4
0x0000000003f6fd38: mov        x19, x0
0x0000000003f6fd3c: ldr        x20, [sp, #8]
0x0000000003f6fd40: cbz        x20, #0x3f6fd74
0x0000000003f6fd44: add        x8, x20, #8
0x0000000003f6fd48: ldaxr      x9, [x8]
0x0000000003f6fd4c: sub        x10, x9, #1
0x0000000003f6fd50: stlxr      w11, x10, [x8]
0x0000000003f6fd54: cbnz       w11, #0x3f6fd48
0x0000000003f6fd58: cbnz       x9, #0x3f6fd74
0x0000000003f6fd5c: ldr        x8, [x20]
0x0000000003f6fd60: ldr        x8, [x8, #0x10]
0x0000000003f6fd64: mov        x0, x20
0x0000000003f6fd68: blr        x8
0x0000000003f6fd6c: mov        x0, x20
0x0000000003f6fd70: bl         #0x4b9808c
0x0000000003f6fd74: mov        x0, x19
0x0000000003f6fd78: ldp        x29, x30, [sp, #0x20]
0x0000000003f6fd7c: ldp        x20, x19, [sp, #0x10]
0x0000000003f6fd80: add        sp, sp, #0x30
0x0000000003f6fd84: ret        
0x0000000003f6fd88: mov        x19, x0
0x0000000003f6fd8c: mov        x0, sp
0x0000000003f6fd90: bl         #0x1df28
0x0000000003f6fd94: mov        x0, x19
0x0000000003f6fd98: bl         #0x4b97984
