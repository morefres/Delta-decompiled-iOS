; instruction-faithful ARM64 fallback for RobloxLib::function_3edd9b4
0x0000000003edd9b4: sub        sp, sp, #0x90
0x0000000003edd9b8: stp        x22, x21, [sp, #0x60]
0x0000000003edd9bc: stp        x20, x19, [sp, #0x70]
0x0000000003edd9c0: stp        x29, x30, [sp, #0x80]
0x0000000003edd9c4: add        x29, sp, #0x80
0x0000000003edd9c8: mov        x20, x1
0x0000000003edd9cc: mov        x21, x0
0x0000000003edd9d0: mov        x19, x8
0x0000000003edd9d4: adrp       x8, #0x5ba4000
0x0000000003edd9d8: ldr        x8, [x8, #0x338]
0x0000000003edd9dc: ldr        x8, [x8]
0x0000000003edd9e0: stur       x8, [x29, #-0x28]
0x0000000003edd9e4: ldr        x8, [x0]
0x0000000003edd9e8: ldr        x8, [x8]
0x0000000003edd9ec: blr        x8
0x0000000003edd9f0: cmp        x0, #3
0x0000000003edd9f4: b.lo       #0x3edda64
0x0000000003edd9f8: bl         #0x440f418
0x0000000003edd9fc: str        x0, [sp, #8]
0x0000000003edda00: movi       v0.16b, #0
0x0000000003edda04: stp        q0, q0, [sp, #0x10]
0x0000000003edda08: stp        q0, q0, [sp, #0x30]
0x0000000003edda0c: str        xzr, [sp, #0x50]
0x0000000003edda10: ldr        x8, [x21]
0x0000000003edda14: ldr        x8, [x8, #8]
0x0000000003edda18: add        x2, sp, #8
0x0000000003edda1c: mov        x0, x21
0x0000000003edda20: mov        w1, #3
0x0000000003edda24: blr        x8
0x0000000003edda28: mov        x21, x0
0x0000000003edda2c: cbz        w0, #0x3edda48
0x0000000003edda30: add        x0, sp, #8
0x0000000003edda34: bl         #0x27080
0x0000000003edda38: ldp        q0, q1, [x0]
0x0000000003edda3c: stp        q0, q1, [x19]
0x0000000003edda40: ldr        q0, [x0, #0x20]
0x0000000003edda44: str        q0, [x19, #0x20]
0x0000000003edda48: ldr        x8, [sp, #0x10]
0x0000000003edda4c: cbz        x8, #0x3edda60
0x0000000003edda50: ldr        x8, [x8, #0x10]
0x0000000003edda54: add        x9, sp, #8
0x0000000003edda58: add        x0, x9, #0x10
0x0000000003edda5c: blr        x8
0x0000000003edda60: tbnz       w21, #0, #0x3edda7c
0x0000000003edda64: ldr        x8, [x20]
0x0000000003edda68: cbz        x8, #0x3eddaac
0x0000000003edda6c: ldp        q0, q1, [x8]
0x0000000003edda70: stp        q0, q1, [x19]
0x0000000003edda74: ldr        q0, [x8, #0x20]
0x0000000003edda78: str        q0, [x19, #0x20]
0x0000000003edda7c: ldur       x8, [x29, #-0x28]
0x0000000003edda80: adrp       x9, #0x5ba4000
0x0000000003edda84: ldr        x9, [x9, #0x338]
0x0000000003edda88: ldr        x9, [x9]
0x0000000003edda8c: cmp        x9, x8
0x0000000003edda90: b.ne       #0x3eddaa8
0x0000000003edda94: ldp        x29, x30, [sp, #0x80]
0x0000000003edda98: ldp        x20, x19, [sp, #0x70]
0x0000000003edda9c: ldp        x22, x21, [sp, #0x60]
0x0000000003eddaa0: add        sp, sp, #0x90
0x0000000003eddaa4: ret        
0x0000000003eddaa8: bl         #0x4b98620
0x0000000003eddaac: mov        w0, #0x10
0x0000000003eddab0: bl         #0x4b984d0
0x0000000003eddab4: mov        x20, x0
0x0000000003eddab8: mov        w8, #3
0x0000000003eddabc: str        x8, [sp]
0x0000000003eddac0: adrp       x0, #0x520d000
0x0000000003eddac4: add        x0, x0, #0x45
0x0000000003eddac8: mov        x8, x20
0x0000000003eddacc: bl         #0x47ee02c
0x0000000003eddad0: adrp       x1, #0x5ba4000
0x0000000003eddad4: ldr        x1, [x1, #0x780]
0x0000000003eddad8: adrp       x2, #0x5ba4000
0x0000000003eddadc: ldr        x2, [x2, #0x668]
0x0000000003eddae0: mov        x0, x20
0x0000000003eddae4: bl         #0x4b98554
0x0000000003eddae8: brk        #1
0x0000000003eddaec: b          #0x3eddb28
0x0000000003eddaf0: mov        x19, x0
0x0000000003eddaf4: b          #0x3eddb30
0x0000000003eddaf8: mov        x19, x0
0x0000000003eddafc: mov        x0, x20
0x0000000003eddb00: bl         #0x4b98524
0x0000000003eddb04: b          #0x3eddb30
0x0000000003eddb08: mov        x19, x0
0x0000000003eddb0c: ldr        x8, [sp, #0x10]
0x0000000003eddb10: cbz        x8, #0x3eddb30
0x0000000003eddb14: ldr        x8, [x8, #0x10]
0x0000000003eddb18: add        x9, sp, #8
0x0000000003eddb1c: add        x0, x9, #0x10
0x0000000003eddb20: blr        x8
0x0000000003eddb24: b          #0x3eddb30
0x0000000003eddb28: mov        x19, x0
0x0000000003eddb2c: cbnz       w1, #0x3eddb38
0x0000000003eddb30: mov        x0, x19
0x0000000003eddb34: bl         #0x4b97984
0x0000000003eddb38: mov        x0, x19
0x0000000003eddb3c: bl         #0x18bd8
