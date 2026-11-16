; instruction-faithful ARM64 fallback for RobloxLib::function_422ed08
0x000000000422ed08: sub        sp, sp, #0x40
0x000000000422ed0c: stp        x22, x21, [sp, #0x10]
0x000000000422ed10: stp        x20, x19, [sp, #0x20]
0x000000000422ed14: stp        x29, x30, [sp, #0x30]
0x000000000422ed18: add        x29, sp, #0x30
0x000000000422ed1c: mov        x19, x1
0x000000000422ed20: mov        x20, x0
0x000000000422ed24: ldr        w8, [x0, #0x15c]
0x000000000422ed28: cbz        w8, #0x422ed4c
0x000000000422ed2c: ldr        x21, [x20, #0x238]
0x000000000422ed30: ldr        w8, [x21, #0x4c]
0x000000000422ed34: cbnz       w8, #0x422ed44
0x000000000422ed38: mov        x0, x20
0x000000000422ed3c: bl         #0x422f3a0
0x000000000422ed40: ldr        w8, [x21, #0x4c]
0x000000000422ed44: sub        w8, w8, #1
0x000000000422ed48: str        w8, [x21, #0x4c]
0x000000000422ed4c: ldr        w8, [x20, #0x1c8]
0x000000000422ed50: cmp        w8, #1
0x000000000422ed54: b.lt       #0x422ed9c
0x000000000422ed58: mov        x21, #0
0x000000000422ed5c: ldr        w8, [x20, #0x200]
0x000000000422ed60: mov        w9, #1
0x000000000422ed64: lsl        w22, w9, w8
0x000000000422ed68: strb       wzr, [sp, #0xc]
0x000000000422ed6c: add        x1, sp, #0xc
0x000000000422ed70: mov        x0, x20
0x000000000422ed74: bl         #0x422f4a0
0x000000000422ed78: cbz        w0, #0x422ed8c
0x000000000422ed7c: ldr        x8, [x19, x21, lsl #3]
0x000000000422ed80: ldrh       w9, [x8]
0x000000000422ed84: orr        w9, w9, w22
0x000000000422ed88: strh       w9, [x8]
0x000000000422ed8c: add        x21, x21, #1
0x000000000422ed90: ldrsw      x8, [x20, #0x1c8]
0x000000000422ed94: cmp        x21, x8
0x000000000422ed98: b.lt       #0x422ed68
0x000000000422ed9c: mov        w0, #1
0x000000000422eda0: ldp        x29, x30, [sp, #0x30]
0x000000000422eda4: ldp        x20, x19, [sp, #0x20]
0x000000000422eda8: ldp        x22, x21, [sp, #0x10]
0x000000000422edac: add        sp, sp, #0x40
0x000000000422edb0: ret        
