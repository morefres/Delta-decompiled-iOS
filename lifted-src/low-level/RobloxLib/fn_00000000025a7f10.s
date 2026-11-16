; instruction-faithful ARM64 fallback for RobloxLib::function_25a7f10
0x00000000025a7f10: adrp       x8, #0x614d000
0x00000000025a7f14: add        x8, x8, #0x108
0x00000000025a7f18: ldrb       w8, [x8]
0x00000000025a7f1c: cmp        w8, #1
0x00000000025a7f20: b.ne       #0x25a7fb4
0x00000000025a7f24: sub        sp, sp, #0x40
0x00000000025a7f28: stp        x22, x21, [sp, #0x10]
0x00000000025a7f2c: stp        x20, x19, [sp, #0x20]
0x00000000025a7f30: stp        x29, x30, [sp, #0x30]
0x00000000025a7f34: add        x29, sp, #0x30
0x00000000025a7f38: mov        x19, x0
0x00000000025a7f3c: adrp       x8, #0x614f000
0x00000000025a7f40: add        x8, x8, #0x4c8
0x00000000025a7f44: ldr        x20, [x8]
0x00000000025a7f48: and        w9, w20, #0xff
0x00000000025a7f4c: lsr        x10, x20, #8
0x00000000025a7f50: cmp        w9, #6
0x00000000025a7f54: and        w9, w10, #0xff
0x00000000025a7f58: ccmp       w9, #3, #0, hs
0x00000000025a7f5c: b.lo       #0x25a7f9c
0x00000000025a7f60: ldr        x21, [x8, #8]
0x00000000025a7f64: mov        x0, x19
0x00000000025a7f68: bl         #0x3682e8
0x00000000025a7f6c: mov        w8, w0
0x00000000025a7f70: stp        x8, xzr, [sp]
0x00000000025a7f74: adrp       x3, #0x53cf000
0x00000000025a7f78: add        x3, x3, #0xf1a
0x00000000025a7f7c: mov        x6, sp
0x00000000025a7f80: mov        x0, x20
0x00000000025a7f84: mov        x1, x21
0x00000000025a7f88: mov        w2, #3
0x00000000025a7f8c: mov        w4, #0x41
0x00000000025a7f90: mov        w5, #1
0x00000000025a7f94: mov        w7, #1
0x00000000025a7f98: bl         #0x47eec38
0x00000000025a7f9c: mov        x0, x19
0x00000000025a7fa0: bl         #0x41851cc
0x00000000025a7fa4: ldp        x29, x30, [sp, #0x30]
0x00000000025a7fa8: ldp        x20, x19, [sp, #0x20]
0x00000000025a7fac: ldp        x22, x21, [sp, #0x10]
0x00000000025a7fb0: add        sp, sp, #0x40
0x00000000025a7fb4: ret        
