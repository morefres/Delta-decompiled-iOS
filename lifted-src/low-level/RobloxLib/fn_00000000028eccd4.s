; instruction-faithful ARM64 fallback for RobloxLib::function_28eccd4
0x00000000028eccd4: sub        sp, sp, #0x50
0x00000000028eccd8: stp        x22, x21, [sp, #0x20]
0x00000000028eccdc: stp        x20, x19, [sp, #0x30]
0x00000000028ecce0: stp        x29, x30, [sp, #0x40]
0x00000000028ecce4: add        x29, sp, #0x40
0x00000000028ecce8: mov        x19, x0
0x00000000028eccec: add        x8, sp, #0x10
0x00000000028eccf0: mov        x0, x1
0x00000000028eccf4: bl         #0x1a198
0x00000000028eccf8: ldr        x0, [x19, #0x280]
0x00000000028eccfc: cbz        x0, #0x28ecd50
0x00000000028ecd00: bl         #0x4b98098
0x00000000028ecd04: cbz        x0, #0x28ecd50
0x00000000028ecd08: mov        x20, x0
0x00000000028ecd0c: ldr        x21, [x19, #0x278]
0x00000000028ecd10: ldr        x22, [sp, #0x10]
0x00000000028ecd14: add        x8, x0, #8
0x00000000028ecd18: ldaxr      x9, [x8]
0x00000000028ecd1c: sub        x10, x9, #1
0x00000000028ecd20: stlxr      w11, x10, [x8]
0x00000000028ecd24: cbnz       w11, #0x28ecd18
0x00000000028ecd28: cbnz       x9, #0x28ecd44
0x00000000028ecd2c: ldr        x8, [x20]
0x00000000028ecd30: ldr        x8, [x8, #0x10]
0x00000000028ecd34: mov        x0, x20
0x00000000028ecd38: blr        x8
0x00000000028ecd3c: mov        x0, x20
0x00000000028ecd40: bl         #0x4b9808c
0x00000000028ecd44: cmp        x21, x22
0x00000000028ecd48: b.ne       #0x28ecd58
0x00000000028ecd4c: b          #0x28ece24
0x00000000028ecd50: ldr        x8, [sp, #0x10]
0x00000000028ecd54: cbz        x8, #0x28ece24
0x00000000028ecd58: mov        x8, sp
0x00000000028ecd5c: add        x0, sp, #0x10
0x00000000028ecd60: bl         #0x17a87cc
0x00000000028ecd64: ldr        x8, [sp]
0x00000000028ecd68: ldr        x9, [sp, #0x10]
0x00000000028ecd6c: cbnz       x8, #0x28ecd74
0x00000000028ecd70: cbnz       x9, #0x28ece70
0x00000000028ecd74: ldr        x10, [sp, #0x18]
0x00000000028ecd78: cbz        x10, #0x28ecd90
0x00000000028ecd7c: add        x11, x10, #0x10
0x00000000028ecd80: ldxr       x12, [x11]
0x00000000028ecd84: add        x12, x12, #1
0x00000000028ecd88: stxr       w13, x12, [x11]
0x00000000028ecd8c: cbnz       w13, #0x28ecd80
0x00000000028ecd90: str        x9, [x19, #0x278]
0x00000000028ecd94: ldr        x0, [x19, #0x280]
0x00000000028ecd98: str        x10, [x19, #0x280]
0x00000000028ecd9c: cbz        x0, #0x28ecda8
0x00000000028ecda0: bl         #0x4b9808c
0x00000000028ecda4: ldr        x8, [sp]
0x00000000028ecda8: ldr        x9, [sp, #8]
0x00000000028ecdac: cbz        x9, #0x28ecdc4
0x00000000028ecdb0: add        x10, x9, #0x10
0x00000000028ecdb4: ldxr       x11, [x10]
0x00000000028ecdb8: add        x11, x11, #1
0x00000000028ecdbc: stxr       w12, x11, [x10]
0x00000000028ecdc0: cbnz       w12, #0x28ecdb4
0x00000000028ecdc4: str        x8, [x19, #0x3a0]
0x00000000028ecdc8: ldr        x0, [x19, #0x3a8]
0x00000000028ecdcc: str        x9, [x19, #0x3a8]
0x00000000028ecdd0: cbz        x0, #0x28ecdd8
0x00000000028ecdd4: bl         #0x4b9808c
0x00000000028ecdd8: adrp       x8, #0x5e73000
0x00000000028ecddc: add        x8, x8, #0x8c0
0x00000000028ecde0: ldr        x1, [x8]
0x00000000028ecde4: mov        x0, x19
0x00000000028ecde8: bl         #0x4197e7c
0x00000000028ecdec: ldr        x19, [sp, #8]
0x00000000028ecdf0: cbz        x19, #0x28ece24
0x00000000028ecdf4: add        x8, x19, #8
0x00000000028ecdf8: ldaxr      x9, [x8]
0x00000000028ecdfc: sub        x10, x9, #1
0x00000000028ece00: stlxr      w11, x10, [x8]
0x00000000028ece04: cbnz       w11, #0x28ecdf8
0x00000000028ece08: cbnz       x9, #0x28ece24
0x00000000028ece0c: ldr        x8, [x19]
0x00000000028ece10: ldr        x8, [x8, #0x10]
0x00000000028ece14: mov        x0, x19
0x00000000028ece18: blr        x8
0x00000000028ece1c: mov        x0, x19
0x00000000028ece20: bl         #0x4b9808c
0x00000000028ece24: ldr        x19, [sp, #0x18]
0x00000000028ece28: cbz        x19, #0x28ece5c
0x00000000028ece2c: add        x8, x19, #8
0x00000000028ece30: ldaxr      x9, [x8]
0x00000000028ece34: sub        x10, x9, #1
0x00000000028ece38: stlxr      w11, x10, [x8]
0x00000000028ece3c: cbnz       w11, #0x28ece30
0x00000000028ece40: cbnz       x9, #0x28ece5c
0x00000000028ece44: ldr        x8, [x19]
0x00000000028ece48: ldr        x8, [x8, #0x10]
0x00000000028ece4c: mov        x0, x19
0x00000000028ece50: blr        x8
0x00000000028ece54: mov        x0, x19
0x00000000028ece58: bl         #0x4b9808c
0x00000000028ece5c: ldp        x29, x30, [sp, #0x40]
0x00000000028ece60: ldp        x20, x19, [sp, #0x30]
0x00000000028ece64: ldp        x22, x21, [sp, #0x20]
0x00000000028ece68: add        sp, sp, #0x50
0x00000000028ece6c: ret        
0x00000000028ece70: mov        w0, #0x10
0x00000000028ece74: bl         #0x4b984d0
0x00000000028ece78: mov        x20, x0
0x00000000028ece7c: adrp       x1, #0x53fb000
0x00000000028ece80: add        x1, x1, #0xf9
0x00000000028ece84: bl         #0x4b97ba0
0x00000000028ece88: adrp       x1, #0x5ba4000
0x00000000028ece8c: ldr        x1, [x1, #0x780]
0x00000000028ece90: adrp       x2, #0x5ba4000
0x00000000028ece94: ldr        x2, [x2, #0x668]
0x00000000028ece98: mov        x0, x20
0x00000000028ece9c: bl         #0x4b98554
0x00000000028ecea0: brk        #1
0x00000000028ecea4: mov        x19, x0
0x00000000028ecea8: mov        x0, x20
0x00000000028eceac: bl         #0x4b98524
0x00000000028eceb0: b          #0x28eceb8
0x00000000028eceb4: mov        x19, x0
0x00000000028eceb8: mov        x0, sp
0x00000000028ecebc: bl         #0x1df28
0x00000000028ecec0: add        x0, sp, #0x10
0x00000000028ecec4: bl         #0x1df28
0x00000000028ecec8: mov        x0, x19
0x00000000028ececc: bl         #0x4b97984
