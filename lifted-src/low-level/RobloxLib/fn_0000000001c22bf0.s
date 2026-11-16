; instruction-faithful ARM64 fallback for RobloxLib::function_1c22bf0
0x0000000001c22bf0: sub        sp, sp, #0x50
0x0000000001c22bf4: stp        x20, x19, [sp, #0x30]
0x0000000001c22bf8: stp        x29, x30, [sp, #0x40]
0x0000000001c22bfc: add        x29, sp, #0x40
0x0000000001c22c00: adrp       x8, #0x5ba4000
0x0000000001c22c04: ldr        x8, [x8, #0x338]
0x0000000001c22c08: ldr        x8, [x8]
0x0000000001c22c0c: stur       x8, [x29, #-0x18]
0x0000000001c22c10: ldur       x8, [x1, #0xf]
0x0000000001c22c14: stur       x8, [sp, #0x1f]
0x0000000001c22c18: ldp        x8, x9, [x1]
0x0000000001c22c1c: str        x9, [sp, #0x18]
0x0000000001c22c20: ldrb       w9, [x1, #0x17]
0x0000000001c22c24: stp        xzr, xzr, [x1, #8]
0x0000000001c22c28: str        xzr, [x1]
0x0000000001c22c2c: ldr        x10, [x0, #0x10]
0x0000000001c22c30: ldr        x11, [sp, #0x18]
0x0000000001c22c34: stp        x8, x11, [sp]
0x0000000001c22c38: ldur       x8, [sp, #0x1f]
0x0000000001c22c3c: stur       x8, [sp, #0xf]
0x0000000001c22c40: strb       w9, [sp, #0x17]
0x0000000001c22c44: mov        x1, sp
0x0000000001c22c48: blr        x10
0x0000000001c22c4c: ldrsb      w8, [sp, #0x17]
0x0000000001c22c50: tbz        w8, #0x1f, #0x1c22c5c
0x0000000001c22c54: ldr        x0, [sp]
0x0000000001c22c58: bl         #0x47e93a8
0x0000000001c22c5c: ldur       x8, [x29, #-0x18]
0x0000000001c22c60: adrp       x9, #0x5ba4000
0x0000000001c22c64: ldr        x9, [x9, #0x338]
0x0000000001c22c68: ldr        x9, [x9]
0x0000000001c22c6c: cmp        x9, x8
0x0000000001c22c70: b.ne       #0x1c22c84
0x0000000001c22c74: ldp        x29, x30, [sp, #0x40]
0x0000000001c22c78: ldp        x20, x19, [sp, #0x30]
0x0000000001c22c7c: add        sp, sp, #0x50
0x0000000001c22c80: ret        
0x0000000001c22c84: bl         #0x4b98620
0x0000000001c22c88: mov        x19, x0
0x0000000001c22c8c: ldrsb      w8, [sp, #0x17]
0x0000000001c22c90: tbz        w8, #0x1f, #0x1c22c9c
0x0000000001c22c94: ldr        x0, [sp]
0x0000000001c22c98: bl         #0x47e93a8
0x0000000001c22c9c: mov        x0, x19
0x0000000001c22ca0: bl         #0x4b97984
