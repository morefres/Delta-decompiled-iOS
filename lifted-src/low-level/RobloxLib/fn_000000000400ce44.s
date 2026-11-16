; instruction-faithful ARM64 fallback for RobloxLib::function_400ce44
0x000000000400ce44: stp        d9, d8, [sp, #-0x40]!
0x000000000400ce48: stp        x22, x21, [sp, #0x10]
0x000000000400ce4c: stp        x20, x19, [sp, #0x20]
0x000000000400ce50: stp        x29, x30, [sp, #0x30]
0x000000000400ce54: add        x29, sp, #0x30
0x000000000400ce58: mov        x19, x1
0x000000000400ce5c: mov        x21, x0
0x000000000400ce60: mov        x20, #0
0x000000000400ce64: mov        w22, #1
0x000000000400ce68: ldr        x8, [x21]
0x000000000400ce6c: ldr        x8, [x8, #0x40]
0x000000000400ce70: mov        x0, x21
0x000000000400ce74: mov        x1, x22
0x000000000400ce78: blr        x8
0x000000000400ce7c: fmov       s8, s3
0x000000000400ce80: ldp        s3, s4, [x19]
0x000000000400ce84: fmul       s0, s3, s0
0x000000000400ce88: fmul       s1, s1, s4
0x000000000400ce8c: fadd       s0, s0, s1
0x000000000400ce90: ldr        s1, [x19, #8]
0x000000000400ce94: fmul       s1, s2, s1
0x000000000400ce98: fadd       s9, s0, s1
0x000000000400ce9c: ldr        x8, [x21]
0x000000000400cea0: ldr        x8, [x8, #0x40]
0x000000000400cea4: mov        x0, x21
0x000000000400cea8: mov        x1, x20
0x000000000400ceac: blr        x8
0x000000000400ceb0: ldp        s4, s5, [x19]
0x000000000400ceb4: fmul       s0, s4, s0
0x000000000400ceb8: fmul       s1, s1, s5
0x000000000400cebc: fadd       s0, s0, s1
0x000000000400cec0: ldr        s1, [x19, #8]
0x000000000400cec4: fmul       s1, s2, s1
0x000000000400cec8: fadd       s0, s0, s1
0x000000000400cecc: fabd       s1, s9, s8
0x000000000400ced0: fabd       s0, s0, s3
0x000000000400ced4: fcmp       s1, s0
0x000000000400ced8: csel       x20, x22, x20, gt
0x000000000400cedc: add        x22, x22, #1
0x000000000400cee0: cmp        x22, #6
0x000000000400cee4: b.ne       #0x400ce68
0x000000000400cee8: mov        x0, x20
0x000000000400ceec: ldp        x29, x30, [sp, #0x30]
0x000000000400cef0: ldp        x20, x19, [sp, #0x20]
0x000000000400cef4: ldp        x22, x21, [sp, #0x10]
0x000000000400cef8: ldp        d9, d8, [sp], #0x40
0x000000000400cefc: ret        
