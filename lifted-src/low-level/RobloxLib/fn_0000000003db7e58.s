; instruction-faithful ARM64 fallback for RobloxLib::function_3db7e58
0x0000000003db7e58: sub        sp, sp, #0xf0
0x0000000003db7e5c: stp        x24, x23, [sp, #0xb0]
0x0000000003db7e60: stp        x22, x21, [sp, #0xc0]
0x0000000003db7e64: stp        x20, x19, [sp, #0xd0]
0x0000000003db7e68: stp        x29, x30, [sp, #0xe0]
0x0000000003db7e6c: add        x29, sp, #0xe0
0x0000000003db7e70: adrp       x8, #0x5ba4000
0x0000000003db7e74: ldr        x8, [x8, #0x338]
0x0000000003db7e78: ldr        x8, [x8]
0x0000000003db7e7c: stur       x8, [x29, #-0x38]
0x0000000003db7e80: ldr        x21, [x0]
0x0000000003db7e84: ldp        x9, x8, [x21, #0x20]
0x0000000003db7e88: cmp        x8, x9
0x0000000003db7e8c: b.eq       #0x3db7f08
0x0000000003db7e90: mov        x19, x0
0x0000000003db7e94: mov        x22, #0
0x0000000003db7e98: mov        x20, sp
0x0000000003db7e9c: adrp       x8, #0x5f9b000
0x0000000003db7ea0: add        x8, x8, #0xc90
0x0000000003db7ea4: orr        x23, x8, #6
0x0000000003db7ea8: ldr        x8, [x21, #8]
0x0000000003db7eac: ldr        x0, [x8, x22, lsl #3]
0x0000000003db7eb0: str        x21, [sp]
0x0000000003db7eb4: ldp        x9, x8, [x19, #8]
0x0000000003db7eb8: cbz        x8, #0x3db7ed0
0x0000000003db7ebc: add        x10, x8, #8
0x0000000003db7ec0: ldxr       x11, [x10]
0x0000000003db7ec4: add        x11, x11, #1
0x0000000003db7ec8: stxr       w12, x11, [x10]
0x0000000003db7ecc: cbnz       w12, #0x3db7ec0
0x0000000003db7ed0: stp        x22, x21, [sp, #0x18]
0x0000000003db7ed4: stp        x9, x8, [sp, #0x28]
0x0000000003db7ed8: stp        xzr, xzr, [x20, #8]
0x0000000003db7edc: str        x22, [sp, #0x38]
0x0000000003db7ee0: str        x23, [sp, #0x90]
0x0000000003db7ee4: add        x1, sp, #0x20
0x0000000003db7ee8: bl         #0x3e24bc8
0x0000000003db7eec: add        x0, sp, #0x20
0x0000000003db7ef0: bl         #0x178ac20
0x0000000003db7ef4: ldp        x8, x9, [x21, #0x20]
0x0000000003db7ef8: add        x22, x22, #1
0x0000000003db7efc: sub        x8, x9, x8
0x0000000003db7f00: cmp        x22, x8, asr #3
0x0000000003db7f04: b.lo       #0x3db7ea8
0x0000000003db7f08: ldur       x8, [x29, #-0x38]
0x0000000003db7f0c: adrp       x9, #0x5ba4000
0x0000000003db7f10: ldr        x9, [x9, #0x338]
0x0000000003db7f14: ldr        x9, [x9]
0x0000000003db7f18: cmp        x9, x8
0x0000000003db7f1c: b.ne       #0x3db7f38
0x0000000003db7f20: ldp        x29, x30, [sp, #0xe0]
0x0000000003db7f24: ldp        x20, x19, [sp, #0xd0]
0x0000000003db7f28: ldp        x22, x21, [sp, #0xc0]
0x0000000003db7f2c: ldp        x24, x23, [sp, #0xb0]
0x0000000003db7f30: add        sp, sp, #0xf0
0x0000000003db7f34: ret        
0x0000000003db7f38: bl         #0x4b98620
0x0000000003db7f3c: mov        x19, x0
0x0000000003db7f40: add        x0, sp, #0x20
0x0000000003db7f44: bl         #0x178ac20
0x0000000003db7f48: add        x0, x20, #8
0x0000000003db7f4c: bl         #0x1df28
0x0000000003db7f50: mov        x0, x19
0x0000000003db7f54: bl         #0x4b97984
