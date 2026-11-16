; instruction-faithful ARM64 fallback for RobloxLib::function_3172eac
0x0000000003172eac: sub        sp, sp, #0x30
0x0000000003172eb0: stp        x20, x19, [sp, #0x10]
0x0000000003172eb4: stp        x29, x30, [sp, #0x20]
0x0000000003172eb8: add        x29, sp, #0x20
0x0000000003172ebc: mov        x19, x1
0x0000000003172ec0: mov        x20, x0
0x0000000003172ec4: add        x0, x0, #0x10
0x0000000003172ec8: mov        w1, #0x6343
0x0000000003172ecc: movk       w1, #0x7670, lsl #16
0x0000000003172ed0: mov        w2, #0
0x0000000003172ed4: bl         #0x315a278
0x0000000003172ed8: cbz        x0, #0x3172f10
0x0000000003172edc: adrp       x1, #0x5f27000
0x0000000003172ee0: add        x1, x1, #0xfe0
0x0000000003172ee4: adrp       x2, #0x5f2e000
0x0000000003172ee8: add        x2, x2, #0x458
0x0000000003172eec: mov        x3, #0
0x0000000003172ef0: bl         #0x4b98584
0x0000000003172ef4: cbz        x0, #0x3172f10
0x0000000003172ef8: ldr        w1, [x20, #0xc]
0x0000000003172efc: mov        x2, x19
0x0000000003172f00: ldp        x29, x30, [sp, #0x20]
0x0000000003172f04: ldp        x20, x19, [sp, #0x10]
0x0000000003172f08: add        sp, sp, #0x30
0x0000000003172f0c: b          #0x31827f4
0x0000000003172f10: ldr        w1, [x20, #0xc]
0x0000000003172f14: add        x0, sp, #0xb
0x0000000003172f18: bl         #0x3181acc
0x0000000003172f1c: add        x1, sp, #0xb
0x0000000003172f20: mov        x0, x19
0x0000000003172f24: mov        w2, #4
0x0000000003172f28: bl         #0x317b5c0
0x0000000003172f2c: mov        w0, #0
0x0000000003172f30: ldp        x29, x30, [sp, #0x20]
0x0000000003172f34: ldp        x20, x19, [sp, #0x10]
0x0000000003172f38: add        sp, sp, #0x30
0x0000000003172f3c: ret        
