; instruction-faithful ARM64 fallback for RobloxLib::function_28ffed4
0x00000000028ffed4: sub        sp, sp, #0x60
0x00000000028ffed8: stp        x24, x23, [sp, #0x20]
0x00000000028ffedc: stp        x22, x21, [sp, #0x30]
0x00000000028ffee0: stp        x20, x19, [sp, #0x40]
0x00000000028ffee4: stp        x29, x30, [sp, #0x50]
0x00000000028ffee8: add        x29, sp, #0x50
0x00000000028ffeec: mov        x19, x3
0x00000000028ffef0: mov        x22, x2
0x00000000028ffef4: mov        x20, x1
0x00000000028ffef8: mov        x21, x0
0x00000000028ffefc: ldp        x9, x8, [x2]
0x00000000028fff00: stp        x9, x8, [sp, #0x10]
0x00000000028fff04: cbz        x8, #0x28fff1c
0x00000000028fff08: add        x8, x8, #8
0x00000000028fff0c: ldxr       x9, [x8]
0x00000000028fff10: add        x9, x9, #1
0x00000000028fff14: stxr       w10, x9, [x8]
0x00000000028fff18: cbnz       w10, #0x28fff0c
0x00000000028fff1c: ldr        x8, [x21, #0x90]
0x00000000028fff20: add        x0, x20, x8
0x00000000028fff24: add        x1, sp, #0x10
0x00000000028fff28: bl         #0x2299c0
0x00000000028fff2c: ldr        x23, [sp, #0x18]
0x00000000028fff30: cbz        x23, #0x28fff64
0x00000000028fff34: add        x8, x23, #8
0x00000000028fff38: ldaxr      x9, [x8]
0x00000000028fff3c: sub        x10, x9, #1
0x00000000028fff40: stlxr      w11, x10, [x8]
0x00000000028fff44: cbnz       w11, #0x28fff38
0x00000000028fff48: cbnz       x9, #0x28fff64
0x00000000028fff4c: ldr        x8, [x23]
0x00000000028fff50: ldr        x8, [x8, #0x10]
0x00000000028fff54: mov        x0, x23
0x00000000028fff58: blr        x8
0x00000000028fff5c: mov        x0, x23
0x00000000028fff60: bl         #0x4b9808c
0x00000000028fff64: ldr        q0, [x22]
0x00000000028fff68: str        q0, [sp]
0x00000000028fff6c: stp        xzr, xzr, [x22]
0x00000000028fff70: mov        x2, sp
0x00000000028fff74: mov        x0, x21
0x00000000028fff78: mov        x1, x20
0x00000000028fff7c: mov        x3, x19
0x00000000028fff80: bl         #0x29077a8
0x00000000028fff84: ldr        x19, [sp, #8]
0x00000000028fff88: cbz        x19, #0x28fffbc
0x00000000028fff8c: add        x8, x19, #8
0x00000000028fff90: ldaxr      x9, [x8]
0x00000000028fff94: sub        x10, x9, #1
0x00000000028fff98: stlxr      w11, x10, [x8]
0x00000000028fff9c: cbnz       w11, #0x28fff90
0x00000000028fffa0: cbnz       x9, #0x28fffbc
0x00000000028fffa4: ldr        x8, [x19]
0x00000000028fffa8: ldr        x8, [x8, #0x10]
0x00000000028fffac: mov        x0, x19
0x00000000028fffb0: blr        x8
0x00000000028fffb4: mov        x0, x19
0x00000000028fffb8: bl         #0x4b9808c
0x00000000028fffbc: ldp        x29, x30, [sp, #0x50]
0x00000000028fffc0: ldp        x20, x19, [sp, #0x40]
0x00000000028fffc4: ldp        x22, x21, [sp, #0x30]
0x00000000028fffc8: ldp        x24, x23, [sp, #0x20]
0x00000000028fffcc: add        sp, sp, #0x60
0x00000000028fffd0: ret        
0x00000000028fffd4: mov        x19, x0
0x00000000028fffd8: mov        x0, sp
0x00000000028fffdc: b          #0x28fffe8
0x00000000028fffe0: mov        x19, x0
0x00000000028fffe4: add        x0, sp, #0x10
0x00000000028fffe8: bl         #0x1df28
0x00000000028fffec: mov        x0, x19
0x00000000028ffff0: bl         #0x4b97984
