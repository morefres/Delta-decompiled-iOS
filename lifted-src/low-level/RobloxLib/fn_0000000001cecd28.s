; instruction-faithful ARM64 fallback for RobloxLib::function_1cecd28
0x0000000001cecd28: sub        sp, sp, #0xa0
0x0000000001cecd2c: stp        x22, x21, [sp, #0x70]
0x0000000001cecd30: stp        x20, x19, [sp, #0x80]
0x0000000001cecd34: stp        x29, x30, [sp, #0x90]
0x0000000001cecd38: add        x29, sp, #0x90
0x0000000001cecd3c: mov        x20, x1
0x0000000001cecd40: mov        x21, x0
0x0000000001cecd44: mov        x19, x8
0x0000000001cecd48: adrp       x8, #0x5ba4000
0x0000000001cecd4c: ldr        x8, [x8, #0x338]
0x0000000001cecd50: ldr        x8, [x8]
0x0000000001cecd54: stur       x8, [x29, #-0x28]
0x0000000001cecd58: ldr        x8, [x0]
0x0000000001cecd5c: ldr        x8, [x8]
0x0000000001cecd60: blr        x8
0x0000000001cecd64: cmp        x0, #2
0x0000000001cecd68: b.lo       #0x1cecdec
0x0000000001cecd6c: stp        xzr, xzr, [sp, #8]
0x0000000001cecd70: bl         #0x440f418
0x0000000001cecd74: str        x0, [sp, #0x18]
0x0000000001cecd78: movi       v0.16b, #0
0x0000000001cecd7c: stp        q0, q0, [sp, #0x20]
0x0000000001cecd80: stp        q0, q0, [sp, #0x40]
0x0000000001cecd84: str        xzr, [sp, #0x60]
0x0000000001cecd88: ldr        x8, [x21]
0x0000000001cecd8c: ldr        x8, [x8, #8]
0x0000000001cecd90: add        x2, sp, #0x18
0x0000000001cecd94: mov        x0, x21
0x0000000001cecd98: mov        w1, #2
0x0000000001cecd9c: blr        x8
0x0000000001cecda0: mov        x21, x0
0x0000000001cecda4: cbz        w0, #0x1cecdd0
0x0000000001cecda8: add        x0, sp, #0x18
0x0000000001cecdac: bl         #0x1ced324
0x0000000001cecdb0: ldp        x9, x8, [x0]
0x0000000001cecdb4: stp        x9, x8, [x19]
0x0000000001cecdb8: cbz        x8, #0x1cecdd0
0x0000000001cecdbc: add        x8, x8, #8
0x0000000001cecdc0: ldxr       x9, [x8]
0x0000000001cecdc4: add        x9, x9, #1
0x0000000001cecdc8: stxr       w10, x9, [x8]
0x0000000001cecdcc: cbnz       w10, #0x1cecdc0
0x0000000001cecdd0: ldr        x8, [sp, #0x20]
0x0000000001cecdd4: cbz        x8, #0x1cecde8
0x0000000001cecdd8: ldr        x8, [x8, #0x10]
0x0000000001cecddc: add        x9, sp, #0x18
0x0000000001cecde0: add        x0, x9, #0x10
0x0000000001cecde4: blr        x8
0x0000000001cecde8: tbnz       w21, #0, #0x1cece14
0x0000000001cecdec: ldr        x8, [x20]
0x0000000001cecdf0: cbz        x8, #0x1cece44
0x0000000001cecdf4: ldp        x9, x8, [x8]
0x0000000001cecdf8: stp        x9, x8, [x19]
0x0000000001cecdfc: cbz        x8, #0x1cece14
0x0000000001cece00: add        x8, x8, #8
0x0000000001cece04: ldxr       x9, [x8]
0x0000000001cece08: add        x9, x9, #1
0x0000000001cece0c: stxr       w10, x9, [x8]
0x0000000001cece10: cbnz       w10, #0x1cece04
0x0000000001cece14: ldur       x8, [x29, #-0x28]
0x0000000001cece18: adrp       x9, #0x5ba4000
0x0000000001cece1c: ldr        x9, [x9, #0x338]
0x0000000001cece20: ldr        x9, [x9]
0x0000000001cece24: cmp        x9, x8
0x0000000001cece28: b.ne       #0x1cece40
0x0000000001cece2c: ldp        x29, x30, [sp, #0x90]
0x0000000001cece30: ldp        x20, x19, [sp, #0x80]
0x0000000001cece34: ldp        x22, x21, [sp, #0x70]
0x0000000001cece38: add        sp, sp, #0xa0
0x0000000001cece3c: ret        
0x0000000001cece40: bl         #0x4b98620
0x0000000001cece44: mov        w0, #0x10
0x0000000001cece48: bl         #0x4b984d0
0x0000000001cece4c: mov        x20, x0
0x0000000001cece50: mov        w8, #2
0x0000000001cece54: str        x8, [sp]
0x0000000001cece58: adrp       x0, #0x520d000
0x0000000001cece5c: add        x0, x0, #0x45
0x0000000001cece60: mov        x8, x20
0x0000000001cece64: bl         #0x47ee02c
0x0000000001cece68: adrp       x1, #0x5ba4000
0x0000000001cece6c: ldr        x1, [x1, #0x780]
0x0000000001cece70: adrp       x2, #0x5ba4000
0x0000000001cece74: ldr        x2, [x2, #0x668]
0x0000000001cece78: mov        x0, x20
0x0000000001cece7c: bl         #0x4b98554
0x0000000001cece80: brk        #1
0x0000000001cece84: b          #0x1ceced4
0x0000000001cece88: mov        x19, x0
0x0000000001cece8c: b          #0x1cececc
0x0000000001cece90: mov        x19, x0
0x0000000001cece94: mov        x0, x20
0x0000000001cece98: bl         #0x4b98524
0x0000000001cece9c: b          #0x1cececc
0x0000000001cecea0: mov        x19, x0
0x0000000001cecea4: b          #0x1cecec4
0x0000000001cecea8: mov        x19, x0
0x0000000001ceceac: ldr        x8, [sp, #0x20]
0x0000000001ceceb0: cbz        x8, #0x1cecec4
0x0000000001ceceb4: ldr        x8, [x8, #0x10]
0x0000000001ceceb8: add        x9, sp, #0x18
0x0000000001cecebc: add        x0, x9, #0x10
0x0000000001cecec0: blr        x8
0x0000000001cecec4: add        x0, sp, #8
0x0000000001cecec8: bl         #0x1df28
0x0000000001cececc: mov        x0, x19
0x0000000001ceced0: bl         #0x4b97984
0x0000000001ceced4: mov        x19, x0
0x0000000001ceced8: cbz        w1, #0x1cececc
0x0000000001cecedc: mov        x0, x19
0x0000000001cecee0: bl         #0x18bd8
