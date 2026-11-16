; instruction-faithful ARM64 fallback for RobloxLib::function_36b6e1c
0x00000000036b6e1c: sub        sp, sp, #0x60
0x00000000036b6e20: stp        x24, x23, [sp, #0x20]
0x00000000036b6e24: stp        x22, x21, [sp, #0x30]
0x00000000036b6e28: stp        x20, x19, [sp, #0x40]
0x00000000036b6e2c: stp        x29, x30, [sp, #0x50]
0x00000000036b6e30: add        x29, sp, #0x50
0x00000000036b6e34: mov        x21, x2
0x00000000036b6e38: mov        x19, x1
0x00000000036b6e3c: mov        x20, x0
0x00000000036b6e40: adrp       x8, #0x6484000
0x00000000036b6e44: add        x8, x8, #0xbf0
0x00000000036b6e48: ldarb      w8, [x8]
0x00000000036b6e4c: adrp       x23, #0x6484000
0x00000000036b6e50: tbz        w8, #0, #0x36b6ef0
0x00000000036b6e54: str        xzr, [sp, #8]
0x00000000036b6e58: ldr        x1, [x23, #0xbe8]
0x00000000036b6e5c: ldrb       w8, [x1]
0x00000000036b6e60: cbz        w8, #0x36b6ea4
0x00000000036b6e64: strb       wzr, [sp]
0x00000000036b6e68: adrp       x22, #0x5488000
0x00000000036b6e6c: add        x22, x22, #0x671
0x00000000036b6e70: mov        w0, #0x42
0x00000000036b6e74: mov        x2, x22
0x00000000036b6e78: mov        x3, #0
0x00000000036b6e7c: mov        w4, #0
0x00000000036b6e80: mov        x5, #0
0x00000000036b6e84: mov        x6, #0
0x00000000036b6e88: mov        x7, #0
0x00000000036b6e8c: bl         #0x37651fc
0x00000000036b6e90: ldr        x8, [x23, #0xbe8]
0x00000000036b6e94: add        x9, sp, #8
0x00000000036b6e98: add        x9, x9, #8
0x00000000036b6e9c: stp        x8, x22, [sp, #0x10]
0x00000000036b6ea0: str        x9, [sp, #8]
0x00000000036b6ea4: mov        x0, x21
0x00000000036b6ea8: bl         #0x373b3a0
0x00000000036b6eac: mov        x1, x0
0x00000000036b6eb0: add        x0, x20, #0x188
0x00000000036b6eb4: bl         #0x36b16ac
0x00000000036b6eb8: mov        x2, x0
0x00000000036b6ebc: add        x0, x20, #0x188
0x00000000036b6ec0: add        x1, x19, #8
0x00000000036b6ec4: bl         #0x36b136c
0x00000000036b6ec8: mov        x19, x0
0x00000000036b6ecc: add        x0, sp, #8
0x00000000036b6ed0: bl         #0x34cb190
0x00000000036b6ed4: mov        x0, x19
0x00000000036b6ed8: ldp        x29, x30, [sp, #0x50]
0x00000000036b6edc: ldp        x20, x19, [sp, #0x40]
0x00000000036b6ee0: ldp        x22, x21, [sp, #0x30]
0x00000000036b6ee4: ldp        x24, x23, [sp, #0x20]
0x00000000036b6ee8: add        sp, sp, #0x60
0x00000000036b6eec: ret        
0x00000000036b6ef0: adrp       x0, #0x6484000
0x00000000036b6ef4: add        x0, x0, #0xbf0
0x00000000036b6ef8: bl         #0x428c
0x00000000036b6efc: cbz        w0, #0x36b6e54
0x00000000036b6f00: adrp       x0, #0x537a000
0x00000000036b6f04: add        x0, x0, #0x8cb
0x00000000036b6f08: bl         #0x37651e0
0x00000000036b6f0c: str        x0, [x23, #0xbe8]
0x00000000036b6f10: adrp       x0, #0x6484000
0x00000000036b6f14: add        x0, x0, #0xbf0
0x00000000036b6f18: bl         #0x43e8
0x00000000036b6f1c: b          #0x36b6e54
0x00000000036b6f20: mov        x19, x0
0x00000000036b6f24: adrp       x0, #0x6484000
0x00000000036b6f28: add        x0, x0, #0xbf0
0x00000000036b6f2c: bl         #0x4450
0x00000000036b6f30: b          #0x36b6f44
0x00000000036b6f34: b          #0x36b6f38
0x00000000036b6f38: mov        x19, x0
0x00000000036b6f3c: add        x0, sp, #8
0x00000000036b6f40: bl         #0x34cb190
0x00000000036b6f44: mov        x0, x19
0x00000000036b6f48: bl         #0x4b97984
