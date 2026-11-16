; instruction-faithful ARM64 fallback for RobloxLib::function_2a17e10
0x0000000002a17e10: sub        sp, sp, #0x50
0x0000000002a17e14: stp        x22, x21, [sp, #0x20]
0x0000000002a17e18: stp        x20, x19, [sp, #0x30]
0x0000000002a17e1c: stp        x29, x30, [sp, #0x40]
0x0000000002a17e20: add        x29, sp, #0x40
0x0000000002a17e24: mov        x19, x2
0x0000000002a17e28: mov        x20, x1
0x0000000002a17e2c: adrp       x8, #0x5ba4000
0x0000000002a17e30: ldr        x8, [x8, #0x338]
0x0000000002a17e34: ldr        x8, [x8]
0x0000000002a17e38: str        x8, [sp, #0x18]
0x0000000002a17e3c: ldr        x21, [x0, #0xc0]
0x0000000002a17e40: ldrsw      x8, [x3], #8
0x0000000002a17e44: str        w8, [sp, #8]
0x0000000002a17e48: adrp       x9, #0x5bd8000
0x0000000002a17e4c: add        x9, x9, #0x108
0x0000000002a17e50: ldr        x8, [x9, x8, lsl #3]
0x0000000002a17e54: add        x22, sp, #8
0x0000000002a17e58: add        x0, x22, #8
0x0000000002a17e5c: mov        x1, x3
0x0000000002a17e60: blr        x8
0x0000000002a17e64: ldr        x8, [x21]
0x0000000002a17e68: ldr        x8, [x8, #0x20]
0x0000000002a17e6c: add        x3, sp, #8
0x0000000002a17e70: mov        x0, x21
0x0000000002a17e74: mov        x1, x20
0x0000000002a17e78: mov        x2, x19
0x0000000002a17e7c: blr        x8
0x0000000002a17e80: ldrsw      x8, [sp, #8]
0x0000000002a17e84: adrp       x9, #0x5bd8000
0x0000000002a17e88: add        x9, x9, #0x118
0x0000000002a17e8c: ldr        x8, [x9, x8, lsl #3]
0x0000000002a17e90: add        x0, x22, #8
0x0000000002a17e94: blr        x8
0x0000000002a17e98: ldr        x8, [sp, #0x18]
0x0000000002a17e9c: adrp       x9, #0x5ba4000
0x0000000002a17ea0: ldr        x9, [x9, #0x338]
0x0000000002a17ea4: ldr        x9, [x9]
0x0000000002a17ea8: cmp        x9, x8
0x0000000002a17eac: b.ne       #0x2a17ec4
0x0000000002a17eb0: ldp        x29, x30, [sp, #0x40]
0x0000000002a17eb4: ldp        x20, x19, [sp, #0x30]
0x0000000002a17eb8: ldp        x22, x21, [sp, #0x20]
0x0000000002a17ebc: add        sp, sp, #0x50
0x0000000002a17ec0: ret        
0x0000000002a17ec4: bl         #0x4b98620
0x0000000002a17ec8: b          #0x2a17eec
0x0000000002a17ecc: mov        x19, x0
0x0000000002a17ed0: ldrsw      x8, [sp, #8]
0x0000000002a17ed4: adrp       x9, #0x5bd8000
0x0000000002a17ed8: add        x9, x9, #0x118
0x0000000002a17edc: ldr        x8, [x9, x8, lsl #3]
0x0000000002a17ee0: add        x0, x22, #8
0x0000000002a17ee4: blr        x8
0x0000000002a17ee8: b          #0x2a17f00
0x0000000002a17eec: mov        x19, x0
0x0000000002a17ef0: cbz        w1, #0x2a17f00
0x0000000002a17ef4: mov        x0, x19
0x0000000002a17ef8: bl         #0x18bd8
0x0000000002a17efc: mov        x19, x0
0x0000000002a17f00: mov        x0, x19
0x0000000002a17f04: bl         #0x4b97984
