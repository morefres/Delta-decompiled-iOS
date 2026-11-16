; instruction-faithful ARM64 fallback for RobloxLib::function_43bc9f4
0x00000000043bc9f4: stp        x22, x21, [sp, #-0x30]!
0x00000000043bc9f8: stp        x20, x19, [sp, #0x10]
0x00000000043bc9fc: stp        x29, x30, [sp, #0x20]
0x00000000043bca00: add        x29, sp, #0x20
0x00000000043bca04: mov        x19, x2
0x00000000043bca08: mov        x21, x1
0x00000000043bca0c: mov        x20, x0
0x00000000043bca10: ldrb       w8, [x0, #0x18]
0x00000000043bca14: cbz        w8, #0x43bca34
0x00000000043bca18: mov        w0, #0
0x00000000043bca1c: ldr        x8, [x20, #8]
0x00000000043bca20: ldr        w9, [x20]
0x00000000043bca24: sub        w9, w9, #1
0x00000000043bca28: ldr        q0, [x21]
0x00000000043bca2c: str        q0, [x8, w9, uxtw #4]
0x00000000043bca30: b          #0x43bcabc
0x00000000043bca34: ldr        w8, [x20]
0x00000000043bca38: ldr        w9, [x20, #0x1c]
0x00000000043bca3c: cmp        w8, w9
0x00000000043bca40: b.ls       #0x43bca88
0x00000000043bca44: ldr        x9, [x20, #8]
0x00000000043bca48: sub        w8, w8, #1
0x00000000043bca4c: add        x8, x9, w8, uxtw #4
0x00000000043bca50: ldr        x9, [x8]
0x00000000043bca54: ldr        x10, [x21]
0x00000000043bca58: sub        x9, x9, x10
0x00000000043bca5c: add        x9, x9, #1
0x00000000043bca60: cmp        x9, #2
0x00000000043bca64: b.hi       #0x43bca88
0x00000000043bca68: ldr        x8, [x8, #8]
0x00000000043bca6c: ldr        x9, [x21, #8]
0x00000000043bca70: sub        x8, x8, x9
0x00000000043bca74: add        x8, x8, #1
0x00000000043bca78: cmp        x8, #3
0x00000000043bca7c: b.hs       #0x43bca88
0x00000000043bca80: mov        w0, #0
0x00000000043bca84: b          #0x43bcac0
0x00000000043bca88: mov        w22, #1
0x00000000043bca8c: mov        x0, x20
0x00000000043bca90: mov        w1, #1
0x00000000043bca94: bl         #0x43be664
0x00000000043bca98: cbnz       w0, #0x43bcabc
0x00000000043bca9c: ldr        w8, [x20]
0x00000000043bcaa0: ldp        x9, x10, [x20, #8]
0x00000000043bcaa4: ldr        q0, [x21]
0x00000000043bcaa8: str        q0, [x9, x8, lsl #4]
0x00000000043bcaac: strb       w22, [x10, x8]
0x00000000043bcab0: ldr        w8, [x20]
0x00000000043bcab4: add        w8, w8, #1
0x00000000043bcab8: str        w8, [x20]
0x00000000043bcabc: strb       w19, [x20, #0x18]
0x00000000043bcac0: ldp        x29, x30, [sp, #0x20]
0x00000000043bcac4: ldp        x20, x19, [sp, #0x10]
0x00000000043bcac8: ldp        x22, x21, [sp], #0x30
0x00000000043bcacc: ret        
