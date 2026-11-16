; instruction-faithful ARM64 fallback for RobloxLib::function_3234eb8
0x0000000003234eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000003234ebc: stp        x20, x19, [sp, #0x10]
0x0000000003234ec0: stp        x29, x30, [sp, #0x20]
0x0000000003234ec4: add        x29, sp, #0x20
0x0000000003234ec8: mov        x20, x1
0x0000000003234ecc: mov        x19, x0
0x0000000003234ed0: mov        x0, x1
0x0000000003234ed4: bl         #0x47e7010
0x0000000003234ed8: mov        w8, #1
0x0000000003234edc: movk       w8, #0x640, lsl #16
0x0000000003234ee0: cmp        x0, x8
0x0000000003234ee4: b.lo       #0x3234f1c
0x0000000003234ee8: add        x21, x19, #8
0x0000000003234eec: mov        x0, x21
0x0000000003234ef0: mov        x1, x20
0x0000000003234ef4: mov        w2, #4
0x0000000003234ef8: bl         #0xa44d50
0x0000000003234efc: ldr        x8, [x19, #8]
0x0000000003234f00: ldur       x8, [x8, #-0x18]
0x0000000003234f04: add        x8, x21, x8
0x0000000003234f08: ldrb       w8, [x8, #0x20]
0x0000000003234f0c: mov        w9, #5
0x0000000003234f10: tst        w8, w9
0x0000000003234f14: cset       w0, eq
0x0000000003234f18: b          #0x3234f20
0x0000000003234f1c: mov        w0, #0
0x0000000003234f20: ldp        x29, x30, [sp, #0x20]
0x0000000003234f24: ldp        x20, x19, [sp, #0x10]
0x0000000003234f28: ldp        x22, x21, [sp], #0x30
0x0000000003234f2c: ret        
