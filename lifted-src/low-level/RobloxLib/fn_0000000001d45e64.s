; instruction-faithful ARM64 fallback for RobloxLib::function_1d45e64
0x0000000001d45e64: sub        sp, sp, #0x90
0x0000000001d45e68: stp        x22, x21, [sp, #0x60]
0x0000000001d45e6c: stp        x20, x19, [sp, #0x70]
0x0000000001d45e70: stp        x29, x30, [sp, #0x80]
0x0000000001d45e74: add        x29, sp, #0x80
0x0000000001d45e78: mov        x19, x1
0x0000000001d45e7c: mov        x20, x0
0x0000000001d45e80: adrp       x8, #0x5ba4000
0x0000000001d45e84: ldr        x8, [x8, #0x338]
0x0000000001d45e88: ldr        x8, [x8]
0x0000000001d45e8c: stur       x8, [x29, #-0x28]
0x0000000001d45e90: ldr        x8, [x0]
0x0000000001d45e94: ldr        x8, [x8]
0x0000000001d45e98: blr        x8
0x0000000001d45e9c: cmp        x0, #8
0x0000000001d45ea0: b.lo       #0x1d45f04
0x0000000001d45ea4: bl         #0x440f418
0x0000000001d45ea8: str        x0, [sp, #8]
0x0000000001d45eac: movi       v0.16b, #0
0x0000000001d45eb0: stp        q0, q0, [sp, #0x10]
0x0000000001d45eb4: stp        q0, q0, [sp, #0x30]
0x0000000001d45eb8: str        xzr, [sp, #0x50]
0x0000000001d45ebc: ldr        x8, [x20]
0x0000000001d45ec0: ldr        x8, [x8, #8]
0x0000000001d45ec4: add        x2, sp, #8
0x0000000001d45ec8: mov        x0, x20
0x0000000001d45ecc: mov        w1, #8
0x0000000001d45ed0: blr        x8
0x0000000001d45ed4: mov        x20, x0
0x0000000001d45ed8: cbz        w0, #0x1d45ee8
0x0000000001d45edc: add        x0, sp, #8
0x0000000001d45ee0: bl         #0x1e8b4
0x0000000001d45ee4: ldr        w21, [x0]
0x0000000001d45ee8: ldr        x8, [sp, #0x10]
0x0000000001d45eec: cbz        x8, #0x1d45f00
0x0000000001d45ef0: ldr        x8, [x8, #0x10]
0x0000000001d45ef4: add        x9, sp, #8
0x0000000001d45ef8: add        x0, x9, #0x10
0x0000000001d45efc: blr        x8
0x0000000001d45f00: tbnz       w20, #0, #0x1d45f10
0x0000000001d45f04: ldr        x8, [x19]
0x0000000001d45f08: cbz        x8, #0x1d45f44
0x0000000001d45f0c: ldr        w21, [x8]
0x0000000001d45f10: ldur       x8, [x29, #-0x28]
0x0000000001d45f14: adrp       x9, #0x5ba4000
0x0000000001d45f18: ldr        x9, [x9, #0x338]
0x0000000001d45f1c: ldr        x9, [x9]
0x0000000001d45f20: cmp        x9, x8
0x0000000001d45f24: b.ne       #0x1d45f40
0x0000000001d45f28: mov        x0, x21
0x0000000001d45f2c: ldp        x29, x30, [sp, #0x80]
0x0000000001d45f30: ldp        x20, x19, [sp, #0x70]
0x0000000001d45f34: ldp        x22, x21, [sp, #0x60]
0x0000000001d45f38: add        sp, sp, #0x90
0x0000000001d45f3c: ret        
0x0000000001d45f40: bl         #0x4b98620
0x0000000001d45f44: mov        w0, #0x10
0x0000000001d45f48: bl         #0x4b984d0
0x0000000001d45f4c: mov        x20, x0
0x0000000001d45f50: mov        w8, #8
0x0000000001d45f54: str        x8, [sp]
0x0000000001d45f58: adrp       x0, #0x520d000
0x0000000001d45f5c: add        x0, x0, #0x45
0x0000000001d45f60: mov        x8, x20
0x0000000001d45f64: bl         #0x47ee02c
0x0000000001d45f68: adrp       x1, #0x5ba4000
0x0000000001d45f6c: ldr        x1, [x1, #0x780]
0x0000000001d45f70: adrp       x2, #0x5ba4000
0x0000000001d45f74: ldr        x2, [x2, #0x668]
0x0000000001d45f78: mov        x0, x20
0x0000000001d45f7c: bl         #0x4b98554
0x0000000001d45f80: brk        #1
0x0000000001d45f84: b          #0x1d45fc0
0x0000000001d45f88: mov        x19, x0
0x0000000001d45f8c: b          #0x1d45fc8
0x0000000001d45f90: mov        x19, x0
0x0000000001d45f94: mov        x0, x20
0x0000000001d45f98: bl         #0x4b98524
0x0000000001d45f9c: b          #0x1d45fc8
0x0000000001d45fa0: mov        x19, x0
0x0000000001d45fa4: ldr        x8, [sp, #0x10]
0x0000000001d45fa8: cbz        x8, #0x1d45fc8
0x0000000001d45fac: ldr        x8, [x8, #0x10]
0x0000000001d45fb0: add        x9, sp, #8
0x0000000001d45fb4: add        x0, x9, #0x10
0x0000000001d45fb8: blr        x8
0x0000000001d45fbc: b          #0x1d45fc8
0x0000000001d45fc0: mov        x19, x0
0x0000000001d45fc4: cbnz       w1, #0x1d45fd0
0x0000000001d45fc8: mov        x0, x19
0x0000000001d45fcc: bl         #0x4b97984
0x0000000001d45fd0: mov        x0, x19
0x0000000001d45fd4: bl         #0x18bd8
