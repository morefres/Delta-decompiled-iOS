; instruction-faithful ARM64 fallback for RobloxLib::function_1de6e9c
0x0000000001de6e9c: sub        sp, sp, #0x60
0x0000000001de6ea0: stp        x22, x21, [sp, #0x30]
0x0000000001de6ea4: stp        x20, x19, [sp, #0x40]
0x0000000001de6ea8: stp        x29, x30, [sp, #0x50]
0x0000000001de6eac: add        x29, sp, #0x50
0x0000000001de6eb0: mov        x21, x1
0x0000000001de6eb4: mov        x19, x0
0x0000000001de6eb8: adrp       x8, #0x6199000
0x0000000001de6ebc: add        x8, x8, #0xb00
0x0000000001de6ec0: ldr        x8, [x8]
0x0000000001de6ec4: sub        x20, x0, #0x98
0x0000000001de6ec8: mov        x0, x20
0x0000000001de6ecc: blr        x8
0x0000000001de6ed0: ldr        x8, [x19]
0x0000000001de6ed4: ldr        x8, [x8, #0x48]
0x0000000001de6ed8: mov        x0, x19
0x0000000001de6edc: mov        x1, x21
0x0000000001de6ee0: blr        x8
0x0000000001de6ee4: tbnz       w0, #0, #0x1de7014
0x0000000001de6ee8: ldr        x8, [x19]
0x0000000001de6eec: ldr        x9, [x8, #0x38]
0x0000000001de6ef0: add        x8, sp, #8
0x0000000001de6ef4: mov        x0, x19
0x0000000001de6ef8: mov        x1, x21
0x0000000001de6efc: blr        x9
0x0000000001de6f00: add        x1, sp, #8
0x0000000001de6f04: mov        x0, x21
0x0000000001de6f08: bl         #0x196cea4
0x0000000001de6f0c: add        x0, sp, #8
0x0000000001de6f10: bl         #0x196c43c
0x0000000001de6f14: adrp       x8, #0x6199000
0x0000000001de6f18: add        x8, x8, #0x550
0x0000000001de6f1c: ldrb       w8, [x8]
0x0000000001de6f20: cmp        w8, #1
0x0000000001de6f24: b.ne       #0x1de6f54
0x0000000001de6f28: ldurb      w8, [x19, #-9]
0x0000000001de6f2c: cmp        w8, #1
0x0000000001de6f30: b.ne       #0x1de6f54
0x0000000001de6f34: adrp       x8, #0x6672000
0x0000000001de6f38: add        x8, x8, #0
0x0000000001de6f3c: ldr        x8, [x8]
0x0000000001de6f40: cbz        x8, #0x1de6f54
0x0000000001de6f44: adrp       x1, #0x6392000
0x0000000001de6f48: add        x1, x1, #0x398
0x0000000001de6f4c: mov        x0, x20
0x0000000001de6f50: blr        x8
0x0000000001de6f54: add        x0, x19, #0x58
0x0000000001de6f58: mov        x1, x21
0x0000000001de6f5c: bl         #0x196cff0
0x0000000001de6f60: tbnz       w0, #0, #0x1de7014
0x0000000001de6f64: adrp       x8, #0x6199000
0x0000000001de6f68: add        x8, x8, #0x510
0x0000000001de6f6c: ldrb       w8, [x8]
0x0000000001de6f70: cmp        w8, #1
0x0000000001de6f74: b.ne       #0x1de6fd8
0x0000000001de6f78: adrp       x8, #0x65ee000
0x0000000001de6f7c: add        x8, x8, #0xb00
0x0000000001de6f80: ldrb       w8, [x8]
0x0000000001de6f84: tbnz       w8, #0, #0x1de6f98
0x0000000001de6f88: bl         #0x646b70
0x0000000001de6f8c: tbnz       w0, #0, #0x1de6f98
0x0000000001de6f90: bl         #0x646df0
0x0000000001de6f94: cbz        w0, #0x1de6fd8
0x0000000001de6f98: ldr        x8, [x20]
0x0000000001de6f9c: ldr        x8, [x8, #0x98]
0x0000000001de6fa0: adrp       x1, #0x6392000
0x0000000001de6fa4: add        x1, x1, #0x398
0x0000000001de6fa8: mov        x0, x20
0x0000000001de6fac: mov        w2, #1
0x0000000001de6fb0: blr        x8
0x0000000001de6fb4: mov        x0, x20
0x0000000001de6fb8: bl         #0x418c6d4
0x0000000001de6fbc: cbz        x0, #0x1de6fd8
0x0000000001de6fc0: adrp       x2, #0x6392000
0x0000000001de6fc4: add        x2, x2, #0x398
0x0000000001de6fc8: add        x3, x19, #0x58
0x0000000001de6fcc: mov        x1, x20
0x0000000001de6fd0: mov        x4, x21
0x0000000001de6fd4: bl         #0x24f64b4
0x0000000001de6fd8: add        x0, x19, #0x58
0x0000000001de6fdc: mov        x1, x21
0x0000000001de6fe0: bl         #0x196cea4
0x0000000001de6fe4: adrp       x1, #0x6392000
0x0000000001de6fe8: add        x1, x1, #0x398
0x0000000001de6fec: mov        x0, x20
0x0000000001de6ff0: bl         #0x4197e7c
0x0000000001de6ff4: adrp       x1, #0x6392000
0x0000000001de6ff8: add        x1, x1, #0x2d0
0x0000000001de6ffc: mov        x0, x20
0x0000000001de7000: bl         #0x4197e7c
0x0000000001de7004: ldr        x8, [x19]
0x0000000001de7008: ldr        x8, [x8, #0x40]
0x0000000001de700c: mov        x0, x19
0x0000000001de7010: blr        x8
0x0000000001de7014: ldp        x29, x30, [sp, #0x50]
0x0000000001de7018: ldp        x20, x19, [sp, #0x40]
0x0000000001de701c: ldp        x22, x21, [sp, #0x30]
0x0000000001de7020: add        sp, sp, #0x60
0x0000000001de7024: ret        
