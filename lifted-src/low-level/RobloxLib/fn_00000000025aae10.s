; instruction-faithful ARM64 fallback for RobloxLib::function_25aae10
0x00000000025aae10: sub        sp, sp, #0x60
0x00000000025aae14: stp        x22, x21, [sp, #0x30]
0x00000000025aae18: stp        x20, x19, [sp, #0x40]
0x00000000025aae1c: stp        x29, x30, [sp, #0x50]
0x00000000025aae20: add        x29, sp, #0x50
0x00000000025aae24: mov        x20, x1
0x00000000025aae28: mov        x19, x0
0x00000000025aae2c: ldp        x8, x9, [x0, #8]
0x00000000025aae30: cmp        x8, x9
0x00000000025aae34: b.hs       #0x25aae60
0x00000000025aae38: ldr        x9, [x20]
0x00000000025aae3c: str        x9, [x8]
0x00000000025aae40: add        x9, x9, #0x30
0x00000000025aae44: ldaxr      w10, [x9]
0x00000000025aae48: add        w10, w10, #1
0x00000000025aae4c: stlxr      w11, w10, [x9]
0x00000000025aae50: cbnz       w11, #0x25aae44
0x00000000025aae54: add        x20, x8, #8
0x00000000025aae58: str        x20, [x19, #8]
0x00000000025aae5c: b          #0x25aaf14
0x00000000025aae60: ldr        x10, [x19]
0x00000000025aae64: sub        x8, x8, x10
0x00000000025aae68: asr        x21, x8, #3
0x00000000025aae6c: add        x8, x21, #1
0x00000000025aae70: lsr        x11, x8, #0x3d
0x00000000025aae74: cbnz       x11, #0x25aaf2c
0x00000000025aae78: sub        x9, x9, x10
0x00000000025aae7c: asr        x10, x9, #2
0x00000000025aae80: cmp        x10, x8
0x00000000025aae84: csel       x8, x10, x8, hi
0x00000000025aae88: mov        x10, #0x7ffffffffffffff8
0x00000000025aae8c: cmp        x9, x10
0x00000000025aae90: mov        x9, #0x1fffffffffffffff
0x00000000025aae94: csel       x22, x8, x9, lo
0x00000000025aae98: add        x8, x19, #0x18
0x00000000025aae9c: str        x8, [sp, #0x28]
0x00000000025aaea0: cbz        x22, #0x25aaec0
0x00000000025aaea4: ldr        x0, [x8]
0x00000000025aaea8: lsl        x1, x22, #3
0x00000000025aaeac: ldr        x8, [x0]
0x00000000025aaeb0: ldr        x8, [x8, #0x10]
0x00000000025aaeb4: mov        w2, #8
0x00000000025aaeb8: blr        x8
0x00000000025aaebc: b          #0x25aaec4
0x00000000025aaec0: mov        x0, #0
0x00000000025aaec4: add        x8, x0, x21, lsl #3
0x00000000025aaec8: stp        x0, x8, [sp, #8]
0x00000000025aaecc: add        x9, x0, x22, lsl #3
0x00000000025aaed0: stp        x8, x9, [sp, #0x18]
0x00000000025aaed4: ldr        x9, [x20]
0x00000000025aaed8: str        x9, [x8]
0x00000000025aaedc: add        x8, x9, #0x30
0x00000000025aaee0: ldaxr      w9, [x8]
0x00000000025aaee4: add        w9, w9, #1
0x00000000025aaee8: stlxr      w10, w9, [x8]
0x00000000025aaeec: cbnz       w10, #0x25aaee0
0x00000000025aaef0: ldr        x8, [sp, #0x18]
0x00000000025aaef4: add        x8, x8, #8
0x00000000025aaef8: str        x8, [sp, #0x18]
0x00000000025aaefc: add        x1, sp, #8
0x00000000025aaf00: mov        x0, x19
0x00000000025aaf04: bl         #0x3e42e8
0x00000000025aaf08: ldr        x20, [x19, #8]
0x00000000025aaf0c: add        x0, sp, #8
0x00000000025aaf10: bl         #0x25ab01c
0x00000000025aaf14: str        x20, [x19, #8]
0x00000000025aaf18: ldp        x29, x30, [sp, #0x50]
0x00000000025aaf1c: ldp        x20, x19, [sp, #0x40]
0x00000000025aaf20: ldp        x22, x21, [sp, #0x30]
0x00000000025aaf24: add        sp, sp, #0x60
0x00000000025aaf28: ret        
0x00000000025aaf2c: bl         #0x2dc64
0x00000000025aaf30: mov        x19, x0
0x00000000025aaf34: add        x0, sp, #8
0x00000000025aaf38: bl         #0x25ab01c
0x00000000025aaf3c: mov        x0, x19
0x00000000025aaf40: bl         #0x4b97984
