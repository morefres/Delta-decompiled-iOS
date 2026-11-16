; instruction-faithful ARM64 fallback for RobloxLib::function_2accbec
0x0000000002accbec: sub        sp, sp, #0x50
0x0000000002accbf0: stp        x20, x19, [sp, #0x30]
0x0000000002accbf4: stp        x29, x30, [sp, #0x40]
0x0000000002accbf8: add        x29, sp, #0x40
0x0000000002accbfc: adrp       x8, #0x5ba4000
0x0000000002accc00: ldr        x8, [x8, #0x338]
0x0000000002accc04: ldr        x8, [x8]
0x0000000002accc08: stur       x8, [x29, #-0x18]
0x0000000002accc0c: ldur       x8, [x1, #0xf]
0x0000000002accc10: stur       x8, [sp, #0x1f]
0x0000000002accc14: ldp        x8, x9, [x1]
0x0000000002accc18: str        x9, [sp, #0x18]
0x0000000002accc1c: ldrb       w9, [x1, #0x17]
0x0000000002accc20: stp        xzr, xzr, [x1, #8]
0x0000000002accc24: str        xzr, [x1]
0x0000000002accc28: ldr        x10, [x0, #0x10]
0x0000000002accc2c: ldr        x11, [sp, #0x18]
0x0000000002accc30: stp        x8, x11, [sp]
0x0000000002accc34: ldur       x8, [sp, #0x1f]
0x0000000002accc38: stur       x8, [sp, #0xf]
0x0000000002accc3c: strb       w9, [sp, #0x17]
0x0000000002accc40: mov        x1, sp
0x0000000002accc44: blr        x10
0x0000000002accc48: ldrsb      w8, [sp, #0x17]
0x0000000002accc4c: tbz        w8, #0x1f, #0x2accc58
0x0000000002accc50: ldr        x0, [sp]
0x0000000002accc54: bl         #0x47e93a8
0x0000000002accc58: ldur       x8, [x29, #-0x18]
0x0000000002accc5c: adrp       x9, #0x5ba4000
0x0000000002accc60: ldr        x9, [x9, #0x338]
0x0000000002accc64: ldr        x9, [x9]
0x0000000002accc68: cmp        x9, x8
0x0000000002accc6c: b.ne       #0x2accc80
0x0000000002accc70: ldp        x29, x30, [sp, #0x40]
0x0000000002accc74: ldp        x20, x19, [sp, #0x30]
0x0000000002accc78: add        sp, sp, #0x50
0x0000000002accc7c: ret        
0x0000000002accc80: bl         #0x4b98620
0x0000000002accc84: mov        x19, x0
0x0000000002accc88: ldrsb      w8, [sp, #0x17]
0x0000000002accc8c: tbz        w8, #0x1f, #0x2accc98
0x0000000002accc90: ldr        x0, [sp]
0x0000000002accc94: bl         #0x47e93a8
0x0000000002accc98: mov        x0, x19
0x0000000002accc9c: bl         #0x4b97984
