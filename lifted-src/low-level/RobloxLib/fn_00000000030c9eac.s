; instruction-faithful ARM64 fallback for RobloxLib::function_30c9eac
0x00000000030c9eac: stp        x28, x27, [sp, #-0x30]!
0x00000000030c9eb0: stp        x20, x19, [sp, #0x10]
0x00000000030c9eb4: stp        x29, x30, [sp, #0x20]
0x00000000030c9eb8: add        x29, sp, #0x20
0x00000000030c9ebc: sub        sp, sp, #0x510
0x00000000030c9ec0: mov        x19, x8
0x00000000030c9ec4: adrp       x8, #0x5ba4000
0x00000000030c9ec8: ldr        x8, [x8, #0x338]
0x00000000030c9ecc: ldr        x8, [x8]
0x00000000030c9ed0: stur       x8, [x29, #-0x28]
0x00000000030c9ed4: adrp       x8, #0x60da000
0x00000000030c9ed8: ldr        x0, [x8, #0xb88]
0x00000000030c9edc: bl         #0x4ba2e60
0x00000000030c9ee0: bl         #0x4b9f220
0x00000000030c9ee4: adrp       x2, #0x60c0000
0x00000000030c9ee8: add        x2, x2, #0x428
0x00000000030c9eec: bl         #0x4ba2240
0x00000000030c9ef0: cbz        x0, #0x30c9f2c
0x00000000030c9ef4: bl         #0x4b9c740
0x00000000030c9ef8: ldur       x8, [x29, #-0x28]
0x00000000030c9efc: adrp       x9, #0x5ba4000
0x00000000030c9f00: ldr        x9, [x9, #0x338]
0x00000000030c9f04: ldr        x9, [x9]
0x00000000030c9f08: cmp        x9, x8
0x00000000030c9f0c: b.ne       #0x30c9f70
0x00000000030c9f10: mov        x1, x0
0x00000000030c9f14: mov        x0, x19
0x00000000030c9f18: add        sp, sp, #0x510
0x00000000030c9f1c: ldp        x29, x30, [sp, #0x20]
0x00000000030c9f20: ldp        x20, x19, [sp, #0x10]
0x00000000030c9f24: ldp        x28, x27, [sp], #0x30
0x00000000030c9f28: b          #0x18aac
0x00000000030c9f2c: add        x20, sp, #8
0x00000000030c9f30: add        x0, sp, #8
0x00000000030c9f34: bl         #0x4b999d0
0x00000000030c9f38: add        x1, x20, #0x400
0x00000000030c9f3c: mov        x0, x19
0x00000000030c9f40: bl         #0x18aac
0x00000000030c9f44: ldur       x8, [x29, #-0x28]
0x00000000030c9f48: adrp       x9, #0x5ba4000
0x00000000030c9f4c: ldr        x9, [x9, #0x338]
0x00000000030c9f50: ldr        x9, [x9]
0x00000000030c9f54: cmp        x9, x8
0x00000000030c9f58: b.ne       #0x30c9f70
0x00000000030c9f5c: add        sp, sp, #0x510
0x00000000030c9f60: ldp        x29, x30, [sp, #0x20]
0x00000000030c9f64: ldp        x20, x19, [sp, #0x10]
0x00000000030c9f68: ldp        x28, x27, [sp], #0x30
0x00000000030c9f6c: ret        
0x00000000030c9f70: bl         #0x4b98620
