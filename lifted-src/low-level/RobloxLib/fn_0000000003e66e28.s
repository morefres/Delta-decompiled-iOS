; instruction-faithful ARM64 fallback for RobloxLib::function_3e66e28
0x0000000003e66e28: stp        x28, x27, [sp, #-0x30]!
0x0000000003e66e2c: stp        x20, x19, [sp, #0x10]
0x0000000003e66e30: stp        x29, x30, [sp, #0x20]
0x0000000003e66e34: add        x29, sp, #0x20
0x0000000003e66e38: sub        sp, sp, #0x220
0x0000000003e66e3c: mov        x1, x0
0x0000000003e66e40: adrp       x8, #0x5ba4000
0x0000000003e66e44: ldr        x8, [x8, #0x338]
0x0000000003e66e48: ldr        x8, [x8]
0x0000000003e66e4c: stur       x8, [x29, #-0x28]
0x0000000003e66e50: add        x8, sp, #8
0x0000000003e66e54: add        x20, x8, #0x10
0x0000000003e66e58: str        x20, [sp, #8]
0x0000000003e66e5c: adrp       x8, #0x4bd1000
0x0000000003e66e60: ldr        d0, [x8, #0x5a8]
0x0000000003e66e64: str        d0, [sp, #0x10]
0x0000000003e66e68: add        x0, sp, #8
0x0000000003e66e6c: bl         #0x2597f0
0x0000000003e66e70: ldr        w8, [sp, #0x10]
0x0000000003e66e74: sub        x9, x8, #1
0x0000000003e66e78: lsr        x10, x9, #0x20
0x0000000003e66e7c: cbnz       x10, #0x3e66f04
0x0000000003e66e80: ldr        x10, [sp, #8]
0x0000000003e66e84: add        x8, x10, x8, lsl #3
0x0000000003e66e88: ldur       x19, [x8, #-8]
0x0000000003e66e8c: str        w9, [sp, #0x10]
0x0000000003e66e90: ldr        x8, [x19]
0x0000000003e66e94: ldr        x8, [x8]
0x0000000003e66e98: mov        x0, x19
0x0000000003e66e9c: blr        x8
0x0000000003e66ea0: ldr        x1, [x19, #0x28]
0x0000000003e66ea4: cbz        x1, #0x3e66eb0
0x0000000003e66ea8: add        x0, sp, #8
0x0000000003e66eac: bl         #0x2597f0
0x0000000003e66eb0: ldr        x1, [x19, #8]
0x0000000003e66eb4: cbz        x1, #0x3e66ec0
0x0000000003e66eb8: add        x0, sp, #8
0x0000000003e66ebc: bl         #0x2597f0
0x0000000003e66ec0: ldr        w8, [sp, #0x10]
0x0000000003e66ec4: cbnz       w8, #0x3e66e74
0x0000000003e66ec8: ldr        x0, [sp, #8]
0x0000000003e66ecc: cmp        x0, x20
0x0000000003e66ed0: b.eq       #0x3e66ed8
0x0000000003e66ed4: bl         #0x47e93a8
0x0000000003e66ed8: ldur       x8, [x29, #-0x28]
0x0000000003e66edc: adrp       x9, #0x5ba4000
0x0000000003e66ee0: ldr        x9, [x9, #0x338]
0x0000000003e66ee4: ldr        x9, [x9]
0x0000000003e66ee8: cmp        x9, x8
0x0000000003e66eec: b.ne       #0x3e66f18
0x0000000003e66ef0: add        sp, sp, #0x220
0x0000000003e66ef4: ldp        x29, x30, [sp, #0x20]
0x0000000003e66ef8: ldp        x20, x19, [sp, #0x10]
0x0000000003e66efc: ldp        x28, x27, [sp], #0x30
0x0000000003e66f00: ret        
0x0000000003e66f04: adrp       x1, #0x520c000
0x0000000003e66f08: add        x1, x1, #0xa35
0x0000000003e66f0c: mov        w0, #0
0x0000000003e66f10: bl         #0x47eced4
0x0000000003e66f14: brk        #1
0x0000000003e66f18: bl         #0x4b98620
0x0000000003e66f1c: b          #0x3e66f2c
0x0000000003e66f20: b          #0x3e66f2c
0x0000000003e66f24: b          #0x3e66f2c
0x0000000003e66f28: b          #0x3e66f2c
0x0000000003e66f2c: mov        x19, x0
0x0000000003e66f30: ldr        x0, [sp, #8]
0x0000000003e66f34: cmp        x0, x20
0x0000000003e66f38: b.eq       #0x3e66f40
0x0000000003e66f3c: bl         #0x47e93a8
0x0000000003e66f40: mov        x0, x19
0x0000000003e66f44: bl         #0x4b97984
