; instruction-faithful ARM64 fallback for RobloxLib::function_28d1ce4
0x00000000028d1ce4: sub        sp, sp, #0x50
0x00000000028d1ce8: stp        x20, x19, [sp, #0x30]
0x00000000028d1cec: stp        x29, x30, [sp, #0x40]
0x00000000028d1cf0: add        x29, sp, #0x40
0x00000000028d1cf4: adrp       x8, #0x5ba4000
0x00000000028d1cf8: ldr        x8, [x8, #0x338]
0x00000000028d1cfc: ldr        x8, [x8]
0x00000000028d1d00: stur       x8, [x29, #-0x18]
0x00000000028d1d04: ldur       x8, [x1, #0xf]
0x00000000028d1d08: stur       x8, [sp, #0x1f]
0x00000000028d1d0c: ldp        x8, x9, [x1]
0x00000000028d1d10: str        x9, [sp, #0x18]
0x00000000028d1d14: ldrb       w9, [x1, #0x17]
0x00000000028d1d18: stp        xzr, xzr, [x1, #8]
0x00000000028d1d1c: str        xzr, [x1]
0x00000000028d1d20: ldr        x10, [x0, #0x10]
0x00000000028d1d24: ldr        x11, [sp, #0x18]
0x00000000028d1d28: stp        x8, x11, [sp]
0x00000000028d1d2c: ldur       x8, [sp, #0x1f]
0x00000000028d1d30: stur       x8, [sp, #0xf]
0x00000000028d1d34: strb       w9, [sp, #0x17]
0x00000000028d1d38: mov        x1, sp
0x00000000028d1d3c: blr        x10
0x00000000028d1d40: ldrsb      w8, [sp, #0x17]
0x00000000028d1d44: tbz        w8, #0x1f, #0x28d1d50
0x00000000028d1d48: ldr        x0, [sp]
0x00000000028d1d4c: bl         #0x47e93a8
0x00000000028d1d50: ldur       x8, [x29, #-0x18]
0x00000000028d1d54: adrp       x9, #0x5ba4000
0x00000000028d1d58: ldr        x9, [x9, #0x338]
0x00000000028d1d5c: ldr        x9, [x9]
0x00000000028d1d60: cmp        x9, x8
0x00000000028d1d64: b.ne       #0x28d1d78
0x00000000028d1d68: ldp        x29, x30, [sp, #0x40]
0x00000000028d1d6c: ldp        x20, x19, [sp, #0x30]
0x00000000028d1d70: add        sp, sp, #0x50
0x00000000028d1d74: ret        
0x00000000028d1d78: bl         #0x4b98620
0x00000000028d1d7c: mov        x19, x0
0x00000000028d1d80: ldrsb      w8, [sp, #0x17]
0x00000000028d1d84: tbz        w8, #0x1f, #0x28d1d90
0x00000000028d1d88: ldr        x0, [sp]
0x00000000028d1d8c: bl         #0x47e93a8
0x00000000028d1d90: mov        x0, x19
0x00000000028d1d94: bl         #0x4b97984
