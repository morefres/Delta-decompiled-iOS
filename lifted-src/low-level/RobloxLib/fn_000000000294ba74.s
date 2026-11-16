; instruction-faithful ARM64 fallback for RobloxLib::function_294ba74
0x000000000294ba74: sub        sp, sp, #0x50
0x000000000294ba78: stp        x24, x23, [sp, #0x10]
0x000000000294ba7c: stp        x22, x21, [sp, #0x20]
0x000000000294ba80: stp        x20, x19, [sp, #0x30]
0x000000000294ba84: stp        x29, x30, [sp, #0x40]
0x000000000294ba88: add        x29, sp, #0x40
0x000000000294ba8c: mov        x21, x0
0x000000000294ba90: mov        x19, x8
0x000000000294ba94: mov        x0, x1
0x000000000294ba98: bl         #0x2229b4
0x000000000294ba9c: cbz        x0, #0x294bb98
0x000000000294baa0: mov        x20, x0
0x000000000294baa4: bl         #0x3e79c18
0x000000000294baa8: bl         #0x3e79588
0x000000000294baac: cbz        w0, #0x294bad4
0x000000000294bab0: mov        x8, x19
0x000000000294bab4: mov        x0, x20
0x000000000294bab8: mov        x1, x21
0x000000000294babc: ldp        x29, x30, [sp, #0x40]
0x000000000294bac0: ldp        x20, x19, [sp, #0x30]
0x000000000294bac4: ldp        x22, x21, [sp, #0x20]
0x000000000294bac8: ldp        x24, x23, [sp, #0x10]
0x000000000294bacc: add        sp, sp, #0x50
0x000000000294bad0: b          #0x294b724
0x000000000294bad4: ldr        x22, [x20, #0x238]
0x000000000294bad8: ldr        x20, [x20, #0x240]
0x000000000294badc: stp        x22, x20, [sp]
0x000000000294bae0: cbz        x20, #0x294baf8
0x000000000294bae4: add        x8, x20, #8
0x000000000294bae8: ldxr       x9, [x8]
0x000000000294baec: add        x9, x9, #1
0x000000000294baf0: stxr       w10, x9, [x8]
0x000000000294baf4: cbnz       w10, #0x294bae8
0x000000000294baf8: ldr        x23, [x22]
0x000000000294bafc: ldr        x8, [x22, #8]
0x000000000294bb00: cmp        x23, x8
0x000000000294bb04: b.eq       #0x294bb50
0x000000000294bb08: ldp        x0, x8, [x23]
0x000000000294bb0c: stp        x0, x8, [x19]
0x000000000294bb10: cbz        x8, #0x294bb2c
0x000000000294bb14: add        x8, x8, #8
0x000000000294bb18: ldxr       x9, [x8]
0x000000000294bb1c: add        x9, x9, #1
0x000000000294bb20: stxr       w10, x9, [x8]
0x000000000294bb24: cbnz       w10, #0x294bb18
0x000000000294bb28: ldr        x0, [x19]
0x000000000294bb2c: cbz        x0, #0x294bb40
0x000000000294bb30: bl         #0x28ef94c
0x000000000294bb34: ldr        w8, [x21]
0x000000000294bb38: cmp        w0, w8
0x000000000294bb3c: b.eq       #0x294bb5c
0x000000000294bb40: mov        x0, x19
0x000000000294bb44: bl         #0x1df28
0x000000000294bb48: add        x23, x23, #0x10
0x000000000294bb4c: b          #0x294bafc
0x000000000294bb50: mov        w21, #1
0x000000000294bb54: cbnz       x20, #0x294bb64
0x000000000294bb58: b          #0x294bb94
0x000000000294bb5c: mov        w21, #0
0x000000000294bb60: cbz        x20, #0x294bb94
0x000000000294bb64: add        x8, x20, #8
0x000000000294bb68: ldaxr      x9, [x8]
0x000000000294bb6c: sub        x10, x9, #1
0x000000000294bb70: stlxr      w11, x10, [x8]
0x000000000294bb74: cbnz       w11, #0x294bb68
0x000000000294bb78: cbnz       x9, #0x294bb94
0x000000000294bb7c: ldr        x8, [x20]
0x000000000294bb80: ldr        x8, [x8, #0x10]
0x000000000294bb84: mov        x0, x20
0x000000000294bb88: blr        x8
0x000000000294bb8c: mov        x0, x20
0x000000000294bb90: bl         #0x4b9808c
0x000000000294bb94: cbz        w21, #0x294bb9c
0x000000000294bb98: stp        xzr, xzr, [x19]
0x000000000294bb9c: ldp        x29, x30, [sp, #0x40]
0x000000000294bba0: ldp        x20, x19, [sp, #0x30]
0x000000000294bba4: ldp        x22, x21, [sp, #0x20]
0x000000000294bba8: ldp        x24, x23, [sp, #0x10]
0x000000000294bbac: add        sp, sp, #0x50
0x000000000294bbb0: ret        
0x000000000294bbb4: mov        x20, x0
0x000000000294bbb8: mov        x0, x19
0x000000000294bbbc: bl         #0x1df28
0x000000000294bbc0: mov        x0, sp
0x000000000294bbc4: bl         #0x1df28
0x000000000294bbc8: mov        x0, x20
0x000000000294bbcc: bl         #0x4b97984
