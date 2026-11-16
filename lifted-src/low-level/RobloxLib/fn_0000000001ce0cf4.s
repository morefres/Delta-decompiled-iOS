; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0cf4
0x0000000001ce0cf4: sub        sp, sp, #0x50
0x0000000001ce0cf8: stp        x20, x19, [sp, #0x30]
0x0000000001ce0cfc: stp        x29, x30, [sp, #0x40]
0x0000000001ce0d00: add        x29, sp, #0x40
0x0000000001ce0d04: adrp       x8, #0x5ba4000
0x0000000001ce0d08: ldr        x8, [x8, #0x338]
0x0000000001ce0d0c: ldr        x8, [x8]
0x0000000001ce0d10: stur       x8, [x29, #-0x18]
0x0000000001ce0d14: ldur       x8, [x1, #0xf]
0x0000000001ce0d18: stur       x8, [sp, #0x1f]
0x0000000001ce0d1c: ldp        x8, x9, [x1]
0x0000000001ce0d20: str        x9, [sp, #0x18]
0x0000000001ce0d24: ldrb       w9, [x1, #0x17]
0x0000000001ce0d28: stp        xzr, xzr, [x1, #8]
0x0000000001ce0d2c: str        xzr, [x1]
0x0000000001ce0d30: ldr        x10, [x0, #0x10]
0x0000000001ce0d34: ldr        x11, [sp, #0x18]
0x0000000001ce0d38: stp        x8, x11, [sp]
0x0000000001ce0d3c: ldur       x8, [sp, #0x1f]
0x0000000001ce0d40: stur       x8, [sp, #0xf]
0x0000000001ce0d44: strb       w9, [sp, #0x17]
0x0000000001ce0d48: mov        x1, sp
0x0000000001ce0d4c: blr        x10
0x0000000001ce0d50: ldrsb      w8, [sp, #0x17]
0x0000000001ce0d54: tbz        w8, #0x1f, #0x1ce0d60
0x0000000001ce0d58: ldr        x0, [sp]
0x0000000001ce0d5c: bl         #0x47e93a8
0x0000000001ce0d60: ldur       x8, [x29, #-0x18]
0x0000000001ce0d64: adrp       x9, #0x5ba4000
0x0000000001ce0d68: ldr        x9, [x9, #0x338]
0x0000000001ce0d6c: ldr        x9, [x9]
0x0000000001ce0d70: cmp        x9, x8
0x0000000001ce0d74: b.ne       #0x1ce0d88
0x0000000001ce0d78: ldp        x29, x30, [sp, #0x40]
0x0000000001ce0d7c: ldp        x20, x19, [sp, #0x30]
0x0000000001ce0d80: add        sp, sp, #0x50
0x0000000001ce0d84: ret        
0x0000000001ce0d88: bl         #0x4b98620
0x0000000001ce0d8c: mov        x19, x0
0x0000000001ce0d90: ldrsb      w8, [sp, #0x17]
0x0000000001ce0d94: tbz        w8, #0x1f, #0x1ce0da0
0x0000000001ce0d98: ldr        x0, [sp]
0x0000000001ce0d9c: bl         #0x47e93a8
0x0000000001ce0da0: mov        x0, x19
0x0000000001ce0da4: bl         #0x4b97984
