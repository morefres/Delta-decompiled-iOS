; instruction-faithful ARM64 fallback for RobloxLib::function_351ce74
0x000000000351ce74: stp        x24, x23, [sp, #-0x40]!
0x000000000351ce78: stp        x22, x21, [sp, #0x10]
0x000000000351ce7c: stp        x20, x19, [sp, #0x20]
0x000000000351ce80: stp        x29, x30, [sp, #0x30]
0x000000000351ce84: add        x29, sp, #0x30
0x000000000351ce88: cbz        x3, #0x351ced8
0x000000000351ce8c: mov        x22, x3
0x000000000351ce90: mov        x23, x2
0x000000000351ce94: mov        x19, x1
0x000000000351ce98: mov        x20, x0
0x000000000351ce9c: mov        x21, #0
0x000000000351cea0: ldr        x8, [x2]
0x000000000351cea4: add        x0, x1, #0x10
0x000000000351cea8: ldr        q0, [x8]
0x000000000351ceac: stur       q0, [x0, #-0x10]
0x000000000351ceb0: add        x1, x8, #0x10
0x000000000351ceb4: add        x2, x8, #0x10
0x000000000351ceb8: bl         #0x351cf1c
0x000000000351cebc: ldr        x8, [x23]
0x000000000351cec0: add        x8, x8, #0x38
0x000000000351cec4: str        x8, [x23]
0x000000000351cec8: add        x21, x21, #1
0x000000000351cecc: add        x0, x0, #0x38
0x000000000351ced0: cmp        x22, x21
0x000000000351ced4: b.ne       #0x351cea8
0x000000000351ced8: ldp        x29, x30, [sp, #0x30]
0x000000000351cedc: ldp        x20, x19, [sp, #0x20]
0x000000000351cee0: ldp        x22, x21, [sp, #0x10]
0x000000000351cee4: ldp        x24, x23, [sp], #0x40
0x000000000351cee8: ret        
0x000000000351ceec: bl         #0x4b98500
0x000000000351cef0: mov        x0, x20
0x000000000351cef4: mov        x1, x19
0x000000000351cef8: mov        x2, x21
0x000000000351cefc: bl         #0x351cd58
0x000000000351cf00: bl         #0x4b98548
0x000000000351cf04: brk        #1
0x000000000351cf08: mov        x19, x0
0x000000000351cf0c: bl         #0x4b98518
0x000000000351cf10: mov        x0, x19
0x000000000351cf14: bl         #0x4b97984
0x000000000351cf18: bl         #0x18bd8
