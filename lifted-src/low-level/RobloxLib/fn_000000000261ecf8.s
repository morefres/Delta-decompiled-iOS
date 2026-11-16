; instruction-faithful ARM64 fallback for RobloxLib::function_261ecf8
0x000000000261ecf8: stp        x22, x21, [sp, #-0x30]!
0x000000000261ecfc: stp        x20, x19, [sp, #0x10]
0x000000000261ed00: stp        x29, x30, [sp, #0x20]
0x000000000261ed04: add        x29, sp, #0x20
0x000000000261ed08: ldr        x8, [x0, #0x70]
0x000000000261ed0c: cbz        x8, #0x261ed4c
0x000000000261ed10: ldp        x21, x20, [x8]
0x000000000261ed14: cmp        x21, x20
0x000000000261ed18: b.eq       #0x261ed4c
0x000000000261ed1c: ldr        x19, [x21]
0x000000000261ed20: cbz        x19, #0x261ed44
0x000000000261ed24: ldr        x22, [x19, #0x18]
0x000000000261ed28: bl         #0x1b223cc
0x000000000261ed2c: ldrh       w8, [x22, #0x1b8]
0x000000000261ed30: ldrh       w9, [x0, #0x1b8]
0x000000000261ed34: sub        w8, w8, w9
0x000000000261ed38: ldrh       w9, [x0, #0x1ba]
0x000000000261ed3c: cmp        w8, w9
0x000000000261ed40: b.ls       #0x261ed50
0x000000000261ed44: add        x21, x21, #0x10
0x000000000261ed48: b          #0x261ed14
0x000000000261ed4c: mov        x19, #0
0x000000000261ed50: mov        x0, x19
0x000000000261ed54: ldp        x29, x30, [sp, #0x20]
0x000000000261ed58: ldp        x20, x19, [sp, #0x10]
0x000000000261ed5c: ldp        x22, x21, [sp], #0x30
0x000000000261ed60: ret        
0x000000000261ed64: stp        x22, x21, [sp, #-0x30]!
0x000000000261ed68: stp        x20, x19, [sp, #0x10]
0x000000000261ed6c: stp        x29, x30, [sp, #0x20]
0x000000000261ed70: add        x29, sp, #0x20
0x000000000261ed74: ldr        x8, [x0, #0x70]
0x000000000261ed78: cbz        x8, #0x261edb8
0x000000000261ed7c: ldp        x21, x20, [x8]
0x000000000261ed80: cmp        x21, x20
0x000000000261ed84: b.eq       #0x261edb8
0x000000000261ed88: ldr        x19, [x21]
0x000000000261ed8c: cbz        x19, #0x261edb0
0x000000000261ed90: ldr        x22, [x19, #0x18]
0x000000000261ed94: bl         #0x1b8a40c
0x000000000261ed98: ldrh       w8, [x22, #0x1b8]
0x000000000261ed9c: ldrh       w9, [x0, #0x1b8]
0x000000000261eda0: sub        w8, w8, w9
0x000000000261eda4: ldrh       w9, [x0, #0x1ba]
0x000000000261eda8: cmp        w8, w9
0x000000000261edac: b.ls       #0x261edbc
0x000000000261edb0: add        x21, x21, #0x10
0x000000000261edb4: b          #0x261ed80
0x000000000261edb8: mov        x19, #0
0x000000000261edbc: mov        x0, x19
0x000000000261edc0: ldp        x29, x30, [sp, #0x20]
0x000000000261edc4: ldp        x20, x19, [sp, #0x10]
0x000000000261edc8: ldp        x22, x21, [sp], #0x30
0x000000000261edcc: ret        
