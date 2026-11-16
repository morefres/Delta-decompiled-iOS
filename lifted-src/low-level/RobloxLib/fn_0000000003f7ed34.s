; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ed34
0x0000000003f7ed34: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7ed38: stp        x29, x30, [sp, #0x10]
0x0000000003f7ed3c: add        x29, sp, #0x10
0x0000000003f7ed40: ldr        x19, [x0, #0x60]
0x0000000003f7ed44: cbz        x19, #0x3f7ed8c
0x0000000003f7ed48: ldr        x20, [x19, #0x18]
0x0000000003f7ed4c: bl         #0x3e919b8
0x0000000003f7ed50: ldrh       w8, [x20, #0x1b8]
0x0000000003f7ed54: ldrh       w9, [x0, #0x1b8]
0x0000000003f7ed58: sub        w8, w8, w9
0x0000000003f7ed5c: ldrh       w9, [x0, #0x1ba]
0x0000000003f7ed60: cmp        w8, w9
0x0000000003f7ed64: b.ls       #0x3f7ed94
0x0000000003f7ed68: ldr        x19, [x19, #0x18]
0x0000000003f7ed6c: bl         #0x3ea08ac
0x0000000003f7ed70: ldrh       w8, [x19, #0x1b8]
0x0000000003f7ed74: ldrh       w9, [x0, #0x1b8]
0x0000000003f7ed78: sub        w8, w8, w9
0x0000000003f7ed7c: ldrh       w9, [x0, #0x1ba]
0x0000000003f7ed80: cmp        w8, w9
0x0000000003f7ed84: cset       w0, ls
0x0000000003f7ed88: b          #0x3f7ed98
0x0000000003f7ed8c: mov        w0, #0
0x0000000003f7ed90: b          #0x3f7ed98
0x0000000003f7ed94: mov        w0, #1
0x0000000003f7ed98: ldp        x29, x30, [sp, #0x10]
0x0000000003f7ed9c: ldp        x20, x19, [sp], #0x20
0x0000000003f7eda0: ret        
