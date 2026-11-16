; instruction-faithful ARM64 fallback for RobloxLib::function_306ce70
0x000000000306ce70: stp        x24, x23, [sp, #-0x40]!
0x000000000306ce74: stp        x22, x21, [sp, #0x10]
0x000000000306ce78: stp        x20, x19, [sp, #0x20]
0x000000000306ce7c: stp        x29, x30, [sp, #0x30]
0x000000000306ce80: add        x29, sp, #0x30
0x000000000306ce84: mov        x20, x0
0x000000000306ce88: mov        x19, x0
0x000000000306ce8c: str        xzr, [x19, #0x18]!
0x000000000306ce90: str        xzr, [x0, #0x20]
0x000000000306ce94: stp        xzr, xzr, [x0]
0x000000000306ce98: stur       xzr, [x0, #0xd]
0x000000000306ce9c: cbz        x4, #0x306cef8
0x000000000306cea0: mov        x21, x4
0x000000000306cea4: mov        x22, x3
0x000000000306cea8: mov        x23, x2
0x000000000306ceac: mov        x24, x1
0x000000000306ceb0: stp        x3, x4, [x20]
0x000000000306ceb4: str        w1, [x20, #0x10]
0x000000000306ceb8: strb       w2, [x20, #0x14]
0x000000000306cebc: mov        x0, x19
0x000000000306cec0: mov        x1, x5
0x000000000306cec4: bl         #0x1a230
0x000000000306cec8: ldr        x8, [x20, #0x18]
0x000000000306cecc: cbz        x8, #0x306cee4
0x000000000306ced0: ldr        x9, [x20, #8]
0x000000000306ced4: ldxr       x10, [x8]
0x000000000306ced8: add        x10, x10, x9
0x000000000306cedc: stxr       w11, x10, [x8]
0x000000000306cee0: cbnz       w11, #0x306ced4
0x000000000306cee4: mov        x0, x24
0x000000000306cee8: mov        x1, x23
0x000000000306ceec: mov        x2, x22
0x000000000306cef0: mov        x3, x21
0x000000000306cef4: bl         #0x47e901c
0x000000000306cef8: mov        x0, x20
0x000000000306cefc: ldp        x29, x30, [sp, #0x30]
0x000000000306cf00: ldp        x20, x19, [sp, #0x20]
0x000000000306cf04: ldp        x22, x21, [sp, #0x10]
0x000000000306cf08: ldp        x24, x23, [sp], #0x40
0x000000000306cf0c: ret        
0x000000000306cf10: mov        x20, x0
0x000000000306cf14: mov        x0, x19
0x000000000306cf18: bl         #0x1df28
0x000000000306cf1c: mov        x0, x20
0x000000000306cf20: bl         #0x4b97984
