; instruction-faithful ARM64 fallback for RobloxLib::function_29f8ea4
0x00000000029f8ea4: sub        sp, sp, #0x40
0x00000000029f8ea8: stp        x22, x21, [sp, #0x10]
0x00000000029f8eac: stp        x20, x19, [sp, #0x20]
0x00000000029f8eb0: stp        x29, x30, [sp, #0x30]
0x00000000029f8eb4: add        x29, sp, #0x30
0x00000000029f8eb8: mov        x20, x1
0x00000000029f8ebc: mov        x19, x0
0x00000000029f8ec0: adrp       x8, #0x6199000
0x00000000029f8ec4: add        x8, x8, #0xb00
0x00000000029f8ec8: ldr        x8, [x8]
0x00000000029f8ecc: sub        x21, x0, #0xa48
0x00000000029f8ed0: mov        x0, x21
0x00000000029f8ed4: blr        x8
0x00000000029f8ed8: ldr        w8, [x19, #0xa0]
0x00000000029f8edc: cmp        w8, w20
0x00000000029f8ee0: b.eq       #0x29f8f84
0x00000000029f8ee4: adrp       x8, #0x6199000
0x00000000029f8ee8: add        x8, x8, #0x510
0x00000000029f8eec: ldrb       w8, [x8]
0x00000000029f8ef0: cmp        w8, #1
0x00000000029f8ef4: b.ne       #0x29f8f60
0x00000000029f8ef8: adrp       x8, #0x65ee000
0x00000000029f8efc: add        x8, x8, #0xb00
0x00000000029f8f00: ldrb       w8, [x8]
0x00000000029f8f04: tbnz       w8, #0, #0x29f8f18
0x00000000029f8f08: bl         #0x646b70
0x00000000029f8f0c: tbnz       w0, #0, #0x29f8f18
0x00000000029f8f10: bl         #0x646df0
0x00000000029f8f14: cbz        w0, #0x29f8f60
0x00000000029f8f18: ldr        x8, [x21]
0x00000000029f8f1c: ldr        x8, [x8, #0x98]
0x00000000029f8f20: adrp       x1, #0x6402000
0x00000000029f8f24: add        x1, x1, #0x7e0
0x00000000029f8f28: mov        x0, x21
0x00000000029f8f2c: mov        w2, #1
0x00000000029f8f30: blr        x8
0x00000000029f8f34: mov        x0, x21
0x00000000029f8f38: bl         #0x418c6d4
0x00000000029f8f3c: cbz        x0, #0x29f8f60
0x00000000029f8f40: ldr        w8, [x19, #0xa0]
0x00000000029f8f44: stp        w20, w8, [sp, #8]
0x00000000029f8f48: adrp       x2, #0x6402000
0x00000000029f8f4c: add        x2, x2, #0x7e0
0x00000000029f8f50: add        x3, sp, #0xc
0x00000000029f8f54: add        x4, sp, #8
0x00000000029f8f58: mov        x1, x21
0x00000000029f8f5c: bl         #0x24d6bb4
0x00000000029f8f60: str        w20, [x19, #0xa0]
0x00000000029f8f64: adrp       x1, #0x6402000
0x00000000029f8f68: add        x1, x1, #0x7e0
0x00000000029f8f6c: mov        x0, x21
0x00000000029f8f70: bl         #0x4197e7c
0x00000000029f8f74: ldr        x8, [x19]
0x00000000029f8f78: ldr        x8, [x8, #0x28]
0x00000000029f8f7c: mov        x0, x19
0x00000000029f8f80: blr        x8
0x00000000029f8f84: ldp        x29, x30, [sp, #0x30]
0x00000000029f8f88: ldp        x20, x19, [sp, #0x20]
0x00000000029f8f8c: ldp        x22, x21, [sp, #0x10]
0x00000000029f8f90: add        sp, sp, #0x40
0x00000000029f8f94: ret        
