; instruction-faithful ARM64 fallback for RobloxLib::function_1da0e10
0x0000000001da0e10: sub        sp, sp, #0x50
0x0000000001da0e14: stp        x20, x19, [sp, #0x30]
0x0000000001da0e18: stp        x29, x30, [sp, #0x40]
0x0000000001da0e1c: add        x29, sp, #0x40
0x0000000001da0e20: adrp       x8, #0x5ba4000
0x0000000001da0e24: ldr        x8, [x8, #0x338]
0x0000000001da0e28: ldr        x8, [x8]
0x0000000001da0e2c: stur       x8, [x29, #-0x18]
0x0000000001da0e30: ldur       x8, [x1, #0xf]
0x0000000001da0e34: stur       x8, [sp, #0x1f]
0x0000000001da0e38: ldp        x8, x9, [x1]
0x0000000001da0e3c: str        x9, [sp, #0x18]
0x0000000001da0e40: ldrb       w9, [x1, #0x17]
0x0000000001da0e44: stp        xzr, xzr, [x1, #8]
0x0000000001da0e48: str        xzr, [x1]
0x0000000001da0e4c: ldr        x10, [x0, #0x10]
0x0000000001da0e50: ldr        x11, [sp, #0x18]
0x0000000001da0e54: stp        x8, x11, [sp]
0x0000000001da0e58: ldur       x8, [sp, #0x1f]
0x0000000001da0e5c: stur       x8, [sp, #0xf]
0x0000000001da0e60: strb       w9, [sp, #0x17]
0x0000000001da0e64: mov        x1, sp
0x0000000001da0e68: blr        x10
0x0000000001da0e6c: ldrsb      w8, [sp, #0x17]
0x0000000001da0e70: tbz        w8, #0x1f, #0x1da0e7c
0x0000000001da0e74: ldr        x0, [sp]
0x0000000001da0e78: bl         #0x47e93a8
0x0000000001da0e7c: ldur       x8, [x29, #-0x18]
0x0000000001da0e80: adrp       x9, #0x5ba4000
0x0000000001da0e84: ldr        x9, [x9, #0x338]
0x0000000001da0e88: ldr        x9, [x9]
0x0000000001da0e8c: cmp        x9, x8
0x0000000001da0e90: b.ne       #0x1da0ea4
0x0000000001da0e94: ldp        x29, x30, [sp, #0x40]
0x0000000001da0e98: ldp        x20, x19, [sp, #0x30]
0x0000000001da0e9c: add        sp, sp, #0x50
0x0000000001da0ea0: ret        
0x0000000001da0ea4: bl         #0x4b98620
0x0000000001da0ea8: mov        x19, x0
0x0000000001da0eac: ldrsb      w8, [sp, #0x17]
0x0000000001da0eb0: tbz        w8, #0x1f, #0x1da0ebc
0x0000000001da0eb4: ldr        x0, [sp]
0x0000000001da0eb8: bl         #0x47e93a8
0x0000000001da0ebc: mov        x0, x19
0x0000000001da0ec0: bl         #0x4b97984
