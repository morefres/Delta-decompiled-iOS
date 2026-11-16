; instruction-faithful ARM64 fallback for RobloxLib::function_18f8f18
0x00000000018f8f18: stp        x22, x21, [sp, #-0x30]!
0x00000000018f8f1c: stp        x20, x19, [sp, #0x10]
0x00000000018f8f20: stp        x29, x30, [sp, #0x20]
0x00000000018f8f24: add        x29, sp, #0x20
0x00000000018f8f28: ldr        x21, [x1]
0x00000000018f8f2c: cbz        x21, #0x18f8f80
0x00000000018f8f30: mov        x19, x0
0x00000000018f8f34: mov        x20, x8
0x00000000018f8f38: ldr        x22, [x21, #0x18]
0x00000000018f8f3c: bl         #0xe644c
0x00000000018f8f40: ldrh       w8, [x22, #0x1b8]
0x00000000018f8f44: ldrh       w9, [x0, #0x1b8]
0x00000000018f8f48: sub        w8, w8, w9
0x00000000018f8f4c: ldrh       w9, [x0, #0x1ba]
0x00000000018f8f50: cmp        w8, w9
0x00000000018f8f54: b.hi       #0x18f8f80
0x00000000018f8f58: mov        x0, x21
0x00000000018f8f5c: bl         #0x17e2824
0x00000000018f8f60: mov        x1, x0
0x00000000018f8f64: mov        x8, x20
0x00000000018f8f68: mov        x0, x19
0x00000000018f8f6c: mov        w2, #0
0x00000000018f8f70: ldp        x29, x30, [sp, #0x20]
0x00000000018f8f74: ldp        x20, x19, [sp, #0x10]
0x00000000018f8f78: ldp        x22, x21, [sp], #0x30
0x00000000018f8f7c: b          #0x18f9088
0x00000000018f8f80: adrp       x0, #0x534b000
0x00000000018f8f84: add        x0, x0, #0xc5c
0x00000000018f8f88: bl         #0x47ee168
