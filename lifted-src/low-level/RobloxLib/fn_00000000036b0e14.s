; instruction-faithful ARM64 fallback for RobloxLib::function_36b0e14
0x00000000036b0e14: stp        x20, x19, [sp, #-0x20]!
0x00000000036b0e18: stp        x29, x30, [sp, #0x10]
0x00000000036b0e1c: add        x29, sp, #0x10
0x00000000036b0e20: mov        x19, x1
0x00000000036b0e24: mov        x20, x0
0x00000000036b0e28: add        x0, x0, #0x38
0x00000000036b0e2c: bl         #0x30df74
0x00000000036b0e30: add        x8, x20, #0x40
0x00000000036b0e34: cmp        x8, x0
0x00000000036b0e38: b.eq       #0x36b0ea4
0x00000000036b0e3c: ldr        x0, [x0, #0x38]
0x00000000036b0e40: cbz        x0, #0x36b0ea4
0x00000000036b0e44: bl         #0x373b3a0
0x00000000036b0e48: ldrb       w9, [x19, #0x17]
0x00000000036b0e4c: sxtb       w8, w9
0x00000000036b0e50: ldr        x10, [x19, #8]
0x00000000036b0e54: cmp        w8, #0
0x00000000036b0e58: csel       x2, x10, x9, lt
0x00000000036b0e5c: ldrb       w10, [x0, #0x17]
0x00000000036b0e60: sxtb       w9, w10
0x00000000036b0e64: ldr        x11, [x0, #8]
0x00000000036b0e68: cmp        w9, #0
0x00000000036b0e6c: csel       x10, x11, x10, lt
0x00000000036b0e70: cmp        x2, x10
0x00000000036b0e74: b.ne       #0x36b0eac
0x00000000036b0e78: ldr        x10, [x19]
0x00000000036b0e7c: cmp        w8, #0
0x00000000036b0e80: csel       x8, x10, x19, lt
0x00000000036b0e84: ldr        x10, [x0]
0x00000000036b0e88: cmp        w9, #0
0x00000000036b0e8c: csel       x1, x10, x0, lt
0x00000000036b0e90: mov        x0, x8
0x00000000036b0e94: bl         #0x4b98ed8
0x00000000036b0e98: cmp        w0, #0
0x00000000036b0e9c: cset       w0, eq
0x00000000036b0ea0: b          #0x36b0eb0
0x00000000036b0ea4: mov        w0, #1
0x00000000036b0ea8: b          #0x36b0eb0
0x00000000036b0eac: mov        w0, #0
0x00000000036b0eb0: ldp        x29, x30, [sp, #0x10]
0x00000000036b0eb4: ldp        x20, x19, [sp], #0x20
0x00000000036b0eb8: ret        
0x00000000036b0ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000036b0ec0: stp        x29, x30, [sp, #0x10]
0x00000000036b0ec4: add        x29, sp, #0x10
0x00000000036b0ec8: mov        x19, x0
0x00000000036b0ecc: add        x0, x0, #0x38
0x00000000036b0ed0: bl         #0x30df74
0x00000000036b0ed4: add        x8, x19, #0x40
0x00000000036b0ed8: cmp        x8, x0
0x00000000036b0edc: b.eq       #0x36b0ee8
0x00000000036b0ee0: ldr        x0, [x0, #0x38]
0x00000000036b0ee4: b          #0x36b0eec
0x00000000036b0ee8: mov        x0, #0
0x00000000036b0eec: ldp        x29, x30, [sp, #0x10]
0x00000000036b0ef0: ldp        x20, x19, [sp], #0x20
0x00000000036b0ef4: ret        
