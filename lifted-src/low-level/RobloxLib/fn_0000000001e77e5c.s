; instruction-faithful ARM64 fallback for RobloxLib::function_1e77e5c
0x0000000001e77e5c: sub        sp, sp, #0xa0
0x0000000001e77e60: stp        x22, x21, [sp, #0x70]
0x0000000001e77e64: stp        x20, x19, [sp, #0x80]
0x0000000001e77e68: stp        x29, x30, [sp, #0x90]
0x0000000001e77e6c: add        x29, sp, #0x90
0x0000000001e77e70: mov        x20, x1
0x0000000001e77e74: mov        x21, x0
0x0000000001e77e78: mov        x19, x8
0x0000000001e77e7c: adrp       x8, #0x5ba4000
0x0000000001e77e80: ldr        x8, [x8, #0x338]
0x0000000001e77e84: ldr        x8, [x8]
0x0000000001e77e88: stur       x8, [x29, #-0x28]
0x0000000001e77e8c: ldr        x8, [x0]
0x0000000001e77e90: ldr        x8, [x8]
0x0000000001e77e94: blr        x8
0x0000000001e77e98: cmp        x0, #2
0x0000000001e77e9c: b.lo       #0x1e77f04
0x0000000001e77ea0: stp        xzr, xzr, [sp, #8]
0x0000000001e77ea4: bl         #0x440f418
0x0000000001e77ea8: str        x0, [sp, #0x18]
0x0000000001e77eac: movi       v0.16b, #0
0x0000000001e77eb0: stp        q0, q0, [sp, #0x20]
0x0000000001e77eb4: stp        q0, q0, [sp, #0x40]
0x0000000001e77eb8: str        xzr, [sp, #0x60]
0x0000000001e77ebc: ldr        x8, [x21]
0x0000000001e77ec0: ldr        x8, [x8, #8]
0x0000000001e77ec4: add        x2, sp, #0x18
0x0000000001e77ec8: mov        x0, x21
0x0000000001e77ecc: mov        w1, #2
0x0000000001e77ed0: blr        x8
0x0000000001e77ed4: mov        x21, x0
0x0000000001e77ed8: cbz        w0, #0x1e77ee8
0x0000000001e77edc: add        x0, sp, #0x18
0x0000000001e77ee0: mov        x8, x19
0x0000000001e77ee4: bl         #0x1e7862c
0x0000000001e77ee8: ldr        x8, [sp, #0x20]
0x0000000001e77eec: cbz        x8, #0x1e77f00
0x0000000001e77ef0: ldr        x8, [x8, #0x10]
0x0000000001e77ef4: add        x9, sp, #0x18
0x0000000001e77ef8: add        x0, x9, #0x10
0x0000000001e77efc: blr        x8
0x0000000001e77f00: tbnz       w21, #0, #0x1e77f2c
0x0000000001e77f04: ldr        x8, [x20]
0x0000000001e77f08: cbz        x8, #0x1e77f5c
0x0000000001e77f0c: ldp        x9, x8, [x8]
0x0000000001e77f10: stp        x9, x8, [x19]
0x0000000001e77f14: cbz        x8, #0x1e77f2c
0x0000000001e77f18: add        x8, x8, #8
0x0000000001e77f1c: ldxr       x9, [x8]
0x0000000001e77f20: add        x9, x9, #1
0x0000000001e77f24: stxr       w10, x9, [x8]
0x0000000001e77f28: cbnz       w10, #0x1e77f1c
0x0000000001e77f2c: ldur       x8, [x29, #-0x28]
0x0000000001e77f30: adrp       x9, #0x5ba4000
0x0000000001e77f34: ldr        x9, [x9, #0x338]
0x0000000001e77f38: ldr        x9, [x9]
0x0000000001e77f3c: cmp        x9, x8
0x0000000001e77f40: b.ne       #0x1e77f58
0x0000000001e77f44: ldp        x29, x30, [sp, #0x90]
0x0000000001e77f48: ldp        x20, x19, [sp, #0x80]
0x0000000001e77f4c: ldp        x22, x21, [sp, #0x70]
0x0000000001e77f50: add        sp, sp, #0xa0
0x0000000001e77f54: ret        
0x0000000001e77f58: bl         #0x4b98620
0x0000000001e77f5c: mov        w0, #0x10
0x0000000001e77f60: bl         #0x4b984d0
0x0000000001e77f64: mov        x20, x0
0x0000000001e77f68: mov        w8, #2
0x0000000001e77f6c: str        x8, [sp]
0x0000000001e77f70: adrp       x0, #0x520d000
0x0000000001e77f74: add        x0, x0, #0x45
0x0000000001e77f78: mov        x8, x20
0x0000000001e77f7c: bl         #0x47ee02c
0x0000000001e77f80: adrp       x1, #0x5ba4000
0x0000000001e77f84: ldr        x1, [x1, #0x780]
0x0000000001e77f88: adrp       x2, #0x5ba4000
0x0000000001e77f8c: ldr        x2, [x2, #0x668]
0x0000000001e77f90: mov        x0, x20
0x0000000001e77f94: bl         #0x4b98554
0x0000000001e77f98: brk        #1
0x0000000001e77f9c: b          #0x1e77fec
0x0000000001e77fa0: mov        x19, x0
0x0000000001e77fa4: b          #0x1e77fe4
0x0000000001e77fa8: mov        x19, x0
0x0000000001e77fac: mov        x0, x20
0x0000000001e77fb0: bl         #0x4b98524
0x0000000001e77fb4: b          #0x1e77fe4
0x0000000001e77fb8: mov        x19, x0
0x0000000001e77fbc: b          #0x1e77fdc
0x0000000001e77fc0: mov        x19, x0
0x0000000001e77fc4: ldr        x8, [sp, #0x20]
0x0000000001e77fc8: cbz        x8, #0x1e77fdc
0x0000000001e77fcc: ldr        x8, [x8, #0x10]
0x0000000001e77fd0: add        x9, sp, #0x18
0x0000000001e77fd4: add        x0, x9, #0x10
0x0000000001e77fd8: blr        x8
0x0000000001e77fdc: add        x0, sp, #8
0x0000000001e77fe0: bl         #0x1df28
0x0000000001e77fe4: mov        x0, x19
0x0000000001e77fe8: bl         #0x4b97984
0x0000000001e77fec: mov        x19, x0
0x0000000001e77ff0: cbz        w1, #0x1e77fe4
0x0000000001e77ff4: mov        x0, x19
0x0000000001e77ff8: bl         #0x18bd8
