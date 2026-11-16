; instruction-faithful ARM64 fallback for RobloxLib::function_2a73ef0
0x0000000002a73ef0: sub        sp, sp, #0x50
0x0000000002a73ef4: stp        d9, d8, [sp, #0x10]
0x0000000002a73ef8: stp        x22, x21, [sp, #0x20]
0x0000000002a73efc: stp        x20, x19, [sp, #0x30]
0x0000000002a73f00: stp        x29, x30, [sp, #0x40]
0x0000000002a73f04: add        x29, sp, #0x40
0x0000000002a73f08: fmov       s8, s0
0x0000000002a73f0c: mov        x20, x0
0x0000000002a73f10: adrp       x8, #0x6199000
0x0000000002a73f14: add        x8, x8, #0xb00
0x0000000002a73f18: ldr        x8, [x8]
0x0000000002a73f1c: sub        x19, x0, #0xdd8
0x0000000002a73f20: mov        x0, x19
0x0000000002a73f24: blr        x8
0x0000000002a73f28: fcmp       s8, #0.0
0x0000000002a73f2c: fmov       s0, wzr
0x0000000002a73f30: fcsel      s0, s0, s8, mi
0x0000000002a73f34: fmov       s1, #3.00000000
0x0000000002a73f38: fcmp       s0, s1
0x0000000002a73f3c: fcsel      s8, s1, s0, gt
0x0000000002a73f40: str        s8, [sp, #0xc]
0x0000000002a73f44: mov        x21, x20
0x0000000002a73f48: ldr        s0, [x21, #0xa8]!
0x0000000002a73f4c: fcmp       s0, s8
0x0000000002a73f50: b.eq       #0x2a73ff0
0x0000000002a73f54: adrp       x8, #0x6199000
0x0000000002a73f58: add        x8, x8, #0x510
0x0000000002a73f5c: ldrb       w8, [x8]
0x0000000002a73f60: cmp        w8, #1
0x0000000002a73f64: b.ne       #0x2a73fcc
0x0000000002a73f68: adrp       x8, #0x65ee000
0x0000000002a73f6c: add        x8, x8, #0xb00
0x0000000002a73f70: ldrb       w8, [x8]
0x0000000002a73f74: tbnz       w8, #0, #0x2a73f88
0x0000000002a73f78: bl         #0x646b70
0x0000000002a73f7c: tbnz       w0, #0, #0x2a73f88
0x0000000002a73f80: bl         #0x646df0
0x0000000002a73f84: cbz        w0, #0x2a73fcc
0x0000000002a73f88: ldr        x8, [x19]
0x0000000002a73f8c: ldr        x8, [x8, #0x98]
0x0000000002a73f90: adrp       x1, #0x6412000
0x0000000002a73f94: add        x1, x1, #0xe80
0x0000000002a73f98: mov        x0, x19
0x0000000002a73f9c: mov        w2, #1
0x0000000002a73fa0: blr        x8
0x0000000002a73fa4: mov        x0, x19
0x0000000002a73fa8: bl         #0x418c6d4
0x0000000002a73fac: cbz        x0, #0x2a73fcc
0x0000000002a73fb0: adrp       x2, #0x6412000
0x0000000002a73fb4: add        x2, x2, #0xe80
0x0000000002a73fb8: add        x4, sp, #0xc
0x0000000002a73fbc: mov        x1, x19
0x0000000002a73fc0: mov        x3, x21
0x0000000002a73fc4: bl         #0x24d7c4c
0x0000000002a73fc8: ldr        s8, [sp, #0xc]
0x0000000002a73fcc: str        s8, [x20, #0xa8]
0x0000000002a73fd0: ldr        x8, [x20]
0x0000000002a73fd4: ldr        x8, [x8]
0x0000000002a73fd8: mov        x0, x20
0x0000000002a73fdc: blr        x8
0x0000000002a73fe0: adrp       x1, #0x6412000
0x0000000002a73fe4: add        x1, x1, #0xe80
0x0000000002a73fe8: mov        x0, x19
0x0000000002a73fec: bl         #0x4197e7c
0x0000000002a73ff0: ldp        x29, x30, [sp, #0x40]
0x0000000002a73ff4: ldp        x20, x19, [sp, #0x30]
0x0000000002a73ff8: ldp        x22, x21, [sp, #0x20]
0x0000000002a73ffc: ldp        d9, d8, [sp, #0x10]
0x0000000002a74000: add        sp, sp, #0x50
0x0000000002a74004: ret        
