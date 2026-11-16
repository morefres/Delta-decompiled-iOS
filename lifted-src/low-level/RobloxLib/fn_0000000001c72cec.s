; instruction-faithful ARM64 fallback for RobloxLib::function_1c72cec
0x0000000001c72cec: sub        sp, sp, #0x50
0x0000000001c72cf0: stp        x20, x19, [sp, #0x30]
0x0000000001c72cf4: stp        x29, x30, [sp, #0x40]
0x0000000001c72cf8: add        x29, sp, #0x40
0x0000000001c72cfc: adrp       x8, #0x5ba4000
0x0000000001c72d00: ldr        x8, [x8, #0x338]
0x0000000001c72d04: ldr        x8, [x8]
0x0000000001c72d08: stur       x8, [x29, #-0x18]
0x0000000001c72d0c: ldur       x8, [x1, #0xf]
0x0000000001c72d10: stur       x8, [sp, #0x1f]
0x0000000001c72d14: ldp        x8, x9, [x1]
0x0000000001c72d18: str        x9, [sp, #0x18]
0x0000000001c72d1c: ldrb       w9, [x1, #0x17]
0x0000000001c72d20: stp        xzr, xzr, [x1, #8]
0x0000000001c72d24: str        xzr, [x1]
0x0000000001c72d28: ldr        x10, [x0, #0x10]
0x0000000001c72d2c: ldr        x11, [sp, #0x18]
0x0000000001c72d30: stp        x8, x11, [sp]
0x0000000001c72d34: ldur       x8, [sp, #0x1f]
0x0000000001c72d38: stur       x8, [sp, #0xf]
0x0000000001c72d3c: strb       w9, [sp, #0x17]
0x0000000001c72d40: mov        x1, sp
0x0000000001c72d44: blr        x10
0x0000000001c72d48: ldrsb      w8, [sp, #0x17]
0x0000000001c72d4c: tbz        w8, #0x1f, #0x1c72d58
0x0000000001c72d50: ldr        x0, [sp]
0x0000000001c72d54: bl         #0x47e93a8
0x0000000001c72d58: ldur       x8, [x29, #-0x18]
0x0000000001c72d5c: adrp       x9, #0x5ba4000
0x0000000001c72d60: ldr        x9, [x9, #0x338]
0x0000000001c72d64: ldr        x9, [x9]
0x0000000001c72d68: cmp        x9, x8
0x0000000001c72d6c: b.ne       #0x1c72d80
0x0000000001c72d70: ldp        x29, x30, [sp, #0x40]
0x0000000001c72d74: ldp        x20, x19, [sp, #0x30]
0x0000000001c72d78: add        sp, sp, #0x50
0x0000000001c72d7c: ret        
0x0000000001c72d80: bl         #0x4b98620
0x0000000001c72d84: mov        x19, x0
0x0000000001c72d88: ldrsb      w8, [sp, #0x17]
0x0000000001c72d8c: tbz        w8, #0x1f, #0x1c72d98
0x0000000001c72d90: ldr        x0, [sp]
0x0000000001c72d94: bl         #0x47e93a8
0x0000000001c72d98: mov        x0, x19
0x0000000001c72d9c: bl         #0x4b97984
