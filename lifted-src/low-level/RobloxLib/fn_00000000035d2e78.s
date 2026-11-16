; instruction-faithful ARM64 fallback for RobloxLib::function_35d2e78
0x00000000035d2e78: sub        sp, sp, #0x60
0x00000000035d2e7c: stp        x24, x23, [sp, #0x20]
0x00000000035d2e80: stp        x22, x21, [sp, #0x30]
0x00000000035d2e84: stp        x20, x19, [sp, #0x40]
0x00000000035d2e88: stp        x29, x30, [sp, #0x50]
0x00000000035d2e8c: add        x29, sp, #0x50
0x00000000035d2e90: mov        x20, x2
0x00000000035d2e94: mov        x21, x1
0x00000000035d2e98: mov        x19, x0
0x00000000035d2e9c: add        x0, x0, #0x70
0x00000000035d2ea0: bl         #0x4b99454
0x00000000035d2ea4: mov        x8, #0x7ffffffffffffff8
0x00000000035d2ea8: cmp        x20, x8
0x00000000035d2eac: b.hs       #0x35d2f48
0x00000000035d2eb0: cmp        x20, #0x17
0x00000000035d2eb4: b.hs       #0x35d2ec8
0x00000000035d2eb8: strb       w20, [sp, #0x1f]
0x00000000035d2ebc: add        x22, sp, #8
0x00000000035d2ec0: cbnz       x20, #0x35d2ef0
0x00000000035d2ec4: b          #0x35d2f00
0x00000000035d2ec8: orr        x8, x20, #7
0x00000000035d2ecc: cmp        x8, #0x17
0x00000000035d2ed0: mov        w9, #0x19
0x00000000035d2ed4: csinc      x23, x9, x8, eq
0x00000000035d2ed8: mov        x0, x23
0x00000000035d2edc: bl         #0x47e9370
0x00000000035d2ee0: mov        x22, x0
0x00000000035d2ee4: orr        x8, x23, #0x8000000000000000
0x00000000035d2ee8: stp        x20, x8, [sp, #0x10]
0x00000000035d2eec: str        x0, [sp, #8]
0x00000000035d2ef0: mov        x0, x22
0x00000000035d2ef4: mov        x1, x21
0x00000000035d2ef8: mov        x2, x20
0x00000000035d2efc: bl         #0x4b98ef0
0x00000000035d2f00: strb       wzr, [x22, x20]
0x00000000035d2f04: ldrsb      w8, [x19, #0xff]
0x00000000035d2f08: tbz        w8, #0x1f, #0x35d2f14
0x00000000035d2f0c: ldur       x0, [x19, #0xe8]
0x00000000035d2f10: bl         #0x47e93a8
0x00000000035d2f14: ldur       q0, [sp, #8]
0x00000000035d2f18: stur       q0, [x19, #0xe8]
0x00000000035d2f1c: ldr        x8, [sp, #0x18]
0x00000000035d2f20: stur       x8, [x19, #0xf8]
0x00000000035d2f24: add        x0, x19, #0x70
0x00000000035d2f28: bl         #0x4b9946c
0x00000000035d2f2c: mov        w0, #0
0x00000000035d2f30: ldp        x29, x30, [sp, #0x50]
0x00000000035d2f34: ldp        x20, x19, [sp, #0x40]
0x00000000035d2f38: ldp        x22, x21, [sp, #0x30]
0x00000000035d2f3c: ldp        x24, x23, [sp, #0x20]
0x00000000035d2f40: add        sp, sp, #0x60
0x00000000035d2f44: ret        
0x00000000035d2f48: bl         #0x18b50
0x00000000035d2f4c: brk        #1
0x00000000035d2f50: bl         #0x18bd8
0x00000000035d2f54: mov        x20, x0
0x00000000035d2f58: add        x0, x19, #0x70
0x00000000035d2f5c: bl         #0x4b9946c
0x00000000035d2f60: mov        x0, x20
0x00000000035d2f64: bl         #0x4b97984
0x00000000035d2f68: bl         #0x18bd8
