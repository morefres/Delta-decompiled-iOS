; instruction-faithful ARM64 fallback for RobloxLib::function_1e19e84
0x0000000001e19e84: sub        sp, sp, #0x90
0x0000000001e19e88: stp        x22, x21, [sp, #0x60]
0x0000000001e19e8c: stp        x20, x19, [sp, #0x70]
0x0000000001e19e90: stp        x29, x30, [sp, #0x80]
0x0000000001e19e94: add        x29, sp, #0x80
0x0000000001e19e98: mov        x20, x4
0x0000000001e19e9c: mov        x19, x2
0x0000000001e19ea0: adrp       x8, #0x5ba4000
0x0000000001e19ea4: ldr        x8, [x8, #0x338]
0x0000000001e19ea8: ldr        x8, [x8]
0x0000000001e19eac: stur       x8, [x29, #-0x28]
0x0000000001e19eb0: cmp        w2, w3
0x0000000001e19eb4: b.gt       #0x1e19f1c
0x0000000001e19eb8: mov        x22, x1
0x0000000001e19ebc: mov        x21, x0
0x0000000001e19ec0: bl         #0x440f418
0x0000000001e19ec4: str        x0, [sp, #8]
0x0000000001e19ec8: movi       v0.16b, #0
0x0000000001e19ecc: stp        q0, q0, [sp, #0x10]
0x0000000001e19ed0: stp        q0, q0, [sp, #0x30]
0x0000000001e19ed4: str        xzr, [sp, #0x50]
0x0000000001e19ed8: add        w1, w19, w22
0x0000000001e19edc: add        x2, sp, #8
0x0000000001e19ee0: mov        x0, x21
0x0000000001e19ee4: mov        w3, #1
0x0000000001e19ee8: bl         #0x17eaf70
0x0000000001e19eec: mov        x21, x0
0x0000000001e19ef0: cbz        w0, #0x1e19f00
0x0000000001e19ef4: add        x0, sp, #8
0x0000000001e19ef8: bl         #0x34474
0x0000000001e19efc: ldr        w22, [x0]
0x0000000001e19f00: ldr        x8, [sp, #0x10]
0x0000000001e19f04: cbz        x8, #0x1e19f18
0x0000000001e19f08: ldr        x8, [x8, #0x10]
0x0000000001e19f0c: add        x9, sp, #8
0x0000000001e19f10: add        x0, x9, #0x10
0x0000000001e19f14: blr        x8
0x0000000001e19f18: tbnz       w21, #0, #0x1e19f24
0x0000000001e19f1c: cbz        x20, #0x1e19f58
0x0000000001e19f20: ldr        w22, [x20]
0x0000000001e19f24: ldur       x8, [x29, #-0x28]
0x0000000001e19f28: adrp       x9, #0x5ba4000
0x0000000001e19f2c: ldr        x9, [x9, #0x338]
0x0000000001e19f30: ldr        x9, [x9]
0x0000000001e19f34: cmp        x9, x8
0x0000000001e19f38: b.ne       #0x1e19f54
0x0000000001e19f3c: mov        x0, x22
0x0000000001e19f40: ldp        x29, x30, [sp, #0x80]
0x0000000001e19f44: ldp        x20, x19, [sp, #0x70]
0x0000000001e19f48: ldp        x22, x21, [sp, #0x60]
0x0000000001e19f4c: add        sp, sp, #0x90
0x0000000001e19f50: ret        
0x0000000001e19f54: bl         #0x4b98620
0x0000000001e19f58: mov        w0, #0x10
0x0000000001e19f5c: bl         #0x4b984d0
0x0000000001e19f60: mov        x20, x0
0x0000000001e19f64: str        x19, [sp]
0x0000000001e19f68: adrp       x0, #0x520d000
0x0000000001e19f6c: add        x0, x0, #0x45
0x0000000001e19f70: mov        x8, x20
0x0000000001e19f74: bl         #0x47ee02c
0x0000000001e19f78: adrp       x1, #0x5ba4000
0x0000000001e19f7c: ldr        x1, [x1, #0x780]
0x0000000001e19f80: adrp       x2, #0x5ba4000
0x0000000001e19f84: ldr        x2, [x2, #0x668]
0x0000000001e19f88: mov        x0, x20
0x0000000001e19f8c: bl         #0x4b98554
0x0000000001e19f90: brk        #1
0x0000000001e19f94: b          #0x1e19fd0
0x0000000001e19f98: mov        x19, x0
0x0000000001e19f9c: b          #0x1e19fd8
0x0000000001e19fa0: mov        x19, x0
0x0000000001e19fa4: mov        x0, x20
0x0000000001e19fa8: bl         #0x4b98524
0x0000000001e19fac: b          #0x1e19fd8
0x0000000001e19fb0: mov        x19, x0
0x0000000001e19fb4: ldr        x8, [sp, #0x10]
0x0000000001e19fb8: cbz        x8, #0x1e19fd8
0x0000000001e19fbc: ldr        x8, [x8, #0x10]
0x0000000001e19fc0: add        x9, sp, #8
0x0000000001e19fc4: add        x0, x9, #0x10
0x0000000001e19fc8: blr        x8
0x0000000001e19fcc: b          #0x1e19fd8
0x0000000001e19fd0: mov        x19, x0
0x0000000001e19fd4: cbnz       w1, #0x1e19fe0
0x0000000001e19fd8: mov        x0, x19
0x0000000001e19fdc: bl         #0x4b97984
0x0000000001e19fe0: mov        x0, x19
0x0000000001e19fe4: bl         #0x18bd8
