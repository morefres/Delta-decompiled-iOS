; instruction-faithful ARM64 fallback for RobloxLib::function_3e76e48
0x0000000003e76e48: stp        x22, x21, [sp, #-0x30]!
0x0000000003e76e4c: stp        x20, x19, [sp, #0x10]
0x0000000003e76e50: stp        x29, x30, [sp, #0x20]
0x0000000003e76e54: add        x29, sp, #0x20
0x0000000003e76e58: mov        x20, x1
0x0000000003e76e5c: mov        x19, x0
0x0000000003e76e60: ldr        x9, [x0, #0x10]!
0x0000000003e76e64: ldur       x8, [x0, #-8]
0x0000000003e76e68: sub        x10, x9, x8
0x0000000003e76e6c: cmp        x1, x10, asr #4
0x0000000003e76e70: b.ls       #0x3e76eb8
0x0000000003e76e74: ldr        x10, [x19]
0x0000000003e76e78: sub        x11, x8, x10
0x0000000003e76e7c: add        x8, x20, x11, asr #4
0x0000000003e76e80: lsr        x12, x8, #0x3c
0x0000000003e76e84: cbnz       x12, #0x3e76f54
0x0000000003e76e88: asr        x21, x11, #4
0x0000000003e76e8c: sub        x9, x9, x10
0x0000000003e76e90: asr        x10, x9, #3
0x0000000003e76e94: cmp        x10, x8
0x0000000003e76e98: csel       x8, x10, x8, hi
0x0000000003e76e9c: mov        x10, #0x7ffffffffffffff0
0x0000000003e76ea0: cmp        x9, x10
0x0000000003e76ea4: mov        x9, #0xfffffffffffffff
0x0000000003e76ea8: csel       x1, x8, x9, lo
0x0000000003e76eac: cbz        x1, #0x3e76ee4
0x0000000003e76eb0: bl         #0x8c02c
0x0000000003e76eb4: b          #0x3e76ee8
0x0000000003e76eb8: cbz        x20, #0x3e76edc
0x0000000003e76ebc: add        x9, x8, x20, lsl #4
0x0000000003e76ec0: lsl        x10, x20, #4
0x0000000003e76ec4: adrp       x11, #0x4c68000
0x0000000003e76ec8: ldr        q0, [x11, #0x1d0]
0x0000000003e76ecc: str        q0, [x8], #0x10
0x0000000003e76ed0: subs       x10, x10, #0x10
0x0000000003e76ed4: b.ne       #0x3e76ecc
0x0000000003e76ed8: mov        x8, x9
0x0000000003e76edc: str        x8, [x19, #8]
0x0000000003e76ee0: b          #0x3e76f44
0x0000000003e76ee4: mov        x0, #0
0x0000000003e76ee8: add        x8, x0, x21, lsl #4
0x0000000003e76eec: add        x21, x8, x20, lsl #4
0x0000000003e76ef0: lsl        x9, x20, #4
0x0000000003e76ef4: adrp       x10, #0x4c68000
0x0000000003e76ef8: ldr        q0, [x10, #0x1d0]
0x0000000003e76efc: mov        x10, x8
0x0000000003e76f00: str        q0, [x10], #0x10
0x0000000003e76f04: subs       x9, x9, #0x10
0x0000000003e76f08: b.ne       #0x3e76f00
0x0000000003e76f0c: add        x22, x0, x1, lsl #4
0x0000000003e76f10: ldp        x1, x9, [x19]
0x0000000003e76f14: sub        x2, x9, x1
0x0000000003e76f18: sub        x20, x8, x2
0x0000000003e76f1c: mov        x0, x20
0x0000000003e76f20: bl         #0x4b98ee4
0x0000000003e76f24: ldr        x0, [x19]
0x0000000003e76f28: stp        x20, x21, [x19]
0x0000000003e76f2c: str        x22, [x19, #0x10]
0x0000000003e76f30: cbz        x0, #0x3e76f44
0x0000000003e76f34: ldp        x29, x30, [sp, #0x20]
0x0000000003e76f38: ldp        x20, x19, [sp, #0x10]
0x0000000003e76f3c: ldp        x22, x21, [sp], #0x30
0x0000000003e76f40: b          #0x47e93a8
0x0000000003e76f44: ldp        x29, x30, [sp, #0x20]
0x0000000003e76f48: ldp        x20, x19, [sp, #0x10]
0x0000000003e76f4c: ldp        x22, x21, [sp], #0x30
0x0000000003e76f50: ret        
0x0000000003e76f54: bl         #0x2dc64
