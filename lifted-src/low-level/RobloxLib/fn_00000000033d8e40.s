; instruction-faithful ARM64 fallback for RobloxLib::function_33d8e40
0x00000000033d8e40: stp        x20, x19, [sp, #-0x20]!
0x00000000033d8e44: stp        x29, x30, [sp, #0x10]
0x00000000033d8e48: add        x29, sp, #0x10
0x00000000033d8e4c: mov        x19, x2
0x00000000033d8e50: mov        x20, x8
0x00000000033d8e54: bl         #0x2d24d0
0x00000000033d8e58: ldrb       w8, [x20, #0x18]
0x00000000033d8e5c: cmp        w8, #1
0x00000000033d8e60: b.ne       #0x33d8e7c
0x00000000033d8e64: ldr        x8, [x20]
0x00000000033d8e68: add        x0, x8, #0x10
0x00000000033d8e6c: mov        x1, x19
0x00000000033d8e70: ldp        x29, x30, [sp, #0x10]
0x00000000033d8e74: ldp        x20, x19, [sp], #0x20
0x00000000033d8e78: b          #0x33dee44
0x00000000033d8e7c: ldp        x29, x30, [sp, #0x10]
0x00000000033d8e80: ldp        x20, x19, [sp], #0x20
0x00000000033d8e84: ret        
0x00000000033d8e88: ldr        w8, [x0]
0x00000000033d8e8c: cbz        w8, #0x33d8ec4
0x00000000033d8e90: stp        x20, x19, [sp, #-0x20]!
0x00000000033d8e94: stp        x29, x30, [sp, #0x10]
0x00000000033d8e98: add        x29, sp, #0x10
0x00000000033d8e9c: mov        x19, x0
0x00000000033d8ea0: mov        w1, #0x1f0
0x00000000033d8ea4: bl         #0x4666f7c
0x00000000033d8ea8: mov        x20, x0
0x00000000033d8eac: mov        x0, x19
0x00000000033d8eb0: bl         #0x33d8ecc
0x00000000033d8eb4: add        x0, x0, x20
0x00000000033d8eb8: ldp        x29, x30, [sp, #0x10]
0x00000000033d8ebc: ldp        x20, x19, [sp], #0x20
0x00000000033d8ec0: ret        
0x00000000033d8ec4: mov        x0, #0
0x00000000033d8ec8: ret        
0x00000000033d8ecc: sub        sp, sp, #0x40
0x00000000033d8ed0: stp        x20, x19, [sp, #0x20]
0x00000000033d8ed4: stp        x29, x30, [sp, #0x30]
0x00000000033d8ed8: add        x29, sp, #0x30
0x00000000033d8edc: str        x0, [sp, #0x10]
0x00000000033d8ee0: ldr        w8, [x0, #0xc]
0x00000000033d8ee4: ldr        w9, [x0, #4]
0x00000000033d8ee8: cmp        w8, w9
0x00000000033d8eec: b.ne       #0x33d8ef8
0x00000000033d8ef0: mov        x19, #0
0x00000000033d8ef4: b          #0x33d8f30
0x00000000033d8ef8: str        w8, [sp, #0x18]
0x00000000033d8efc: ldr        x9, [x0, #0x10]
0x00000000033d8f00: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d8f04: tbnz       w8, #0, #0x33d8f44
0x00000000033d8f08: mov        x19, #0
0x00000000033d8f0c: str        x8, [sp, #8]
0x00000000033d8f10: add        x0, x8, #0x10
0x00000000033d8f14: bl         #0x466ca40
0x00000000033d8f18: add        x8, x19, x0
0x00000000033d8f1c: sub        x19, x8, #0x1e0
0x00000000033d8f20: add        x0, sp, #8
0x00000000033d8f24: bl         #0x2d1ccc
0x00000000033d8f28: ldr        x8, [sp, #8]
0x00000000033d8f2c: cbnz       x8, #0x33d8f10
0x00000000033d8f30: mov        x0, x19
0x00000000033d8f34: ldp        x29, x30, [sp, #0x30]
0x00000000033d8f38: ldp        x20, x19, [sp, #0x20]
0x00000000033d8f3c: add        sp, sp, #0x40
0x00000000033d8f40: ret        
0x00000000033d8f44: ldur       x8, [x8, #-1]
0x00000000033d8f48: ldr        x8, [x8]
0x00000000033d8f4c: ldr        x8, [x8, #0x20]
0x00000000033d8f50: b          #0x33d8f08
