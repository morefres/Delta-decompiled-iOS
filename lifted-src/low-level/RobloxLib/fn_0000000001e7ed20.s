; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ed20
0x0000000001e7ed20: sub        sp, sp, #0x50
0x0000000001e7ed24: stp        x20, x19, [sp, #0x30]
0x0000000001e7ed28: stp        x29, x30, [sp, #0x40]
0x0000000001e7ed2c: add        x29, sp, #0x40
0x0000000001e7ed30: adrp       x8, #0x5ba4000
0x0000000001e7ed34: ldr        x8, [x8, #0x338]
0x0000000001e7ed38: ldr        x8, [x8]
0x0000000001e7ed3c: stur       x8, [x29, #-0x18]
0x0000000001e7ed40: ldur       x8, [x1, #0xf]
0x0000000001e7ed44: stur       x8, [sp, #0x1f]
0x0000000001e7ed48: ldp        x8, x9, [x1]
0x0000000001e7ed4c: str        x9, [sp, #0x18]
0x0000000001e7ed50: ldrb       w9, [x1, #0x17]
0x0000000001e7ed54: stp        xzr, xzr, [x1, #8]
0x0000000001e7ed58: str        xzr, [x1]
0x0000000001e7ed5c: ldr        x10, [x0, #0x10]
0x0000000001e7ed60: ldr        x11, [sp, #0x18]
0x0000000001e7ed64: stp        x8, x11, [sp]
0x0000000001e7ed68: ldur       x8, [sp, #0x1f]
0x0000000001e7ed6c: stur       x8, [sp, #0xf]
0x0000000001e7ed70: strb       w9, [sp, #0x17]
0x0000000001e7ed74: mov        x1, sp
0x0000000001e7ed78: blr        x10
0x0000000001e7ed7c: ldrsb      w8, [sp, #0x17]
0x0000000001e7ed80: tbz        w8, #0x1f, #0x1e7ed8c
0x0000000001e7ed84: ldr        x0, [sp]
0x0000000001e7ed88: bl         #0x47e93a8
0x0000000001e7ed8c: ldur       x8, [x29, #-0x18]
0x0000000001e7ed90: adrp       x9, #0x5ba4000
0x0000000001e7ed94: ldr        x9, [x9, #0x338]
0x0000000001e7ed98: ldr        x9, [x9]
0x0000000001e7ed9c: cmp        x9, x8
0x0000000001e7eda0: b.ne       #0x1e7edb4
0x0000000001e7eda4: ldp        x29, x30, [sp, #0x40]
0x0000000001e7eda8: ldp        x20, x19, [sp, #0x30]
0x0000000001e7edac: add        sp, sp, #0x50
0x0000000001e7edb0: ret        
0x0000000001e7edb4: bl         #0x4b98620
0x0000000001e7edb8: mov        x19, x0
0x0000000001e7edbc: ldrsb      w8, [sp, #0x17]
0x0000000001e7edc0: tbz        w8, #0x1f, #0x1e7edcc
0x0000000001e7edc4: ldr        x0, [sp]
0x0000000001e7edc8: bl         #0x47e93a8
0x0000000001e7edcc: mov        x0, x19
0x0000000001e7edd0: bl         #0x4b97984
