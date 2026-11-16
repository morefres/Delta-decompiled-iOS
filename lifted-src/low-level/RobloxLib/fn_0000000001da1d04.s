; instruction-faithful ARM64 fallback for RobloxLib::function_1da1d04
0x0000000001da1d04: sub        sp, sp, #0x50
0x0000000001da1d08: stp        x20, x19, [sp, #0x30]
0x0000000001da1d0c: stp        x29, x30, [sp, #0x40]
0x0000000001da1d10: add        x29, sp, #0x40
0x0000000001da1d14: adrp       x8, #0x5ba4000
0x0000000001da1d18: ldr        x8, [x8, #0x338]
0x0000000001da1d1c: ldr        x8, [x8]
0x0000000001da1d20: stur       x8, [x29, #-0x18]
0x0000000001da1d24: ldur       x8, [x1, #0xf]
0x0000000001da1d28: stur       x8, [sp, #0x1f]
0x0000000001da1d2c: ldp        x8, x9, [x1]
0x0000000001da1d30: str        x9, [sp, #0x18]
0x0000000001da1d34: ldrb       w9, [x1, #0x17]
0x0000000001da1d38: stp        xzr, xzr, [x1, #8]
0x0000000001da1d3c: str        xzr, [x1]
0x0000000001da1d40: ldr        x10, [x0, #0x10]
0x0000000001da1d44: ldr        x11, [sp, #0x18]
0x0000000001da1d48: stp        x8, x11, [sp]
0x0000000001da1d4c: ldur       x8, [sp, #0x1f]
0x0000000001da1d50: stur       x8, [sp, #0xf]
0x0000000001da1d54: strb       w9, [sp, #0x17]
0x0000000001da1d58: mov        x1, sp
0x0000000001da1d5c: blr        x10
0x0000000001da1d60: ldrsb      w8, [sp, #0x17]
0x0000000001da1d64: tbz        w8, #0x1f, #0x1da1d70
0x0000000001da1d68: ldr        x0, [sp]
0x0000000001da1d6c: bl         #0x47e93a8
0x0000000001da1d70: ldur       x8, [x29, #-0x18]
0x0000000001da1d74: adrp       x9, #0x5ba4000
0x0000000001da1d78: ldr        x9, [x9, #0x338]
0x0000000001da1d7c: ldr        x9, [x9]
0x0000000001da1d80: cmp        x9, x8
0x0000000001da1d84: b.ne       #0x1da1d98
0x0000000001da1d88: ldp        x29, x30, [sp, #0x40]
0x0000000001da1d8c: ldp        x20, x19, [sp, #0x30]
0x0000000001da1d90: add        sp, sp, #0x50
0x0000000001da1d94: ret        
0x0000000001da1d98: bl         #0x4b98620
0x0000000001da1d9c: mov        x19, x0
0x0000000001da1da0: ldrsb      w8, [sp, #0x17]
0x0000000001da1da4: tbz        w8, #0x1f, #0x1da1db0
0x0000000001da1da8: ldr        x0, [sp]
0x0000000001da1dac: bl         #0x47e93a8
0x0000000001da1db0: mov        x0, x19
0x0000000001da1db4: bl         #0x4b97984
