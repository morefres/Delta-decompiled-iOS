; instruction-faithful ARM64 fallback for RobloxLib::function_469ba2c
0x000000000469ba2c: sub        sp, sp, #0x80
0x000000000469ba30: stp        x24, x23, [sp, #0x40]
0x000000000469ba34: stp        x22, x21, [sp, #0x50]
0x000000000469ba38: stp        x20, x19, [sp, #0x60]
0x000000000469ba3c: stp        x29, x30, [sp, #0x70]
0x000000000469ba40: add        x29, sp, #0x70
0x000000000469ba44: mov        x21, x4
0x000000000469ba48: mov        x22, x3
0x000000000469ba4c: mov        x19, x2
0x000000000469ba50: mov        x24, x1
0x000000000469ba54: mov        x20, x0
0x000000000469ba58: ldr        x8, [x0]
0x000000000469ba5c: ldr        x9, [x1]
0x000000000469ba60: tst        x9, x8
0x000000000469ba64: b.eq       #0x469ba70
0x000000000469ba68: mov        w23, #0
0x000000000469ba6c: b          #0x469bac4
0x000000000469ba70: tst        w21, #1
0x000000000469ba74: mov        x9, #-3
0x000000000469ba78: csinv      x9, x9, xzr, ne
0x000000000469ba7c: and        x9, x8, x9
0x000000000469ba80: ldp        x10, x11, [x24, #8]
0x000000000469ba84: orr        x9, x10, x9
0x000000000469ba88: add        x9, x9, x11
0x000000000469ba8c: ldaxr      x10, [x20]
0x000000000469ba90: cmp        x10, x8
0x000000000469ba94: b.ne       #0x469babc
0x000000000469ba98: stxr       w10, x9, [x20]
0x000000000469ba9c: cbnz       w10, #0x469ba8c
0x000000000469baa0: cbz        x19, #0x469bb40
0x000000000469baa4: ldr        x8, [x19, #0x10]
0x000000000469baa8: mov        x0, x19
0x000000000469baac: blr        x8
0x000000000469bab0: mov        w23, #1
0x000000000469bab4: tbz        w0, #0, #0x469bac4
0x000000000469bab8: b          #0x469bb24
0x000000000469babc: mov        w23, #0
0x000000000469bac0: clrex      
0x000000000469bac4: bl         #0x46a963c
0x000000000469bac8: cbz        x0, #0x469bb68
0x000000000469bacc: stp        x24, x19, [sp]
0x000000000469bad0: stp        x22, xzr, [sp, #0x10]
0x000000000469bad4: stp        x0, xzr, [sp, #0x20]
0x000000000469bad8: bl         #0x46a9324
0x000000000469badc: str        x0, [sp, #0x30]
0x000000000469bae0: strb       wzr, [sp, #0x38]
0x000000000469bae4: orr        w8, w21, #2
0x000000000469bae8: cmp        x19, #0
0x000000000469baec: csel       w21, w21, w8, eq
0x000000000469baf0: cbnz       w23, #0x469bb48
0x000000000469baf4: mov        x1, sp
0x000000000469baf8: mov        x0, x20
0x000000000469bafc: mov        x2, x21
0x000000000469bb00: bl         #0x469bb70
0x000000000469bb04: mov        w23, #1
0x000000000469bb08: cbz        x19, #0x469bb24
0x000000000469bb0c: ldr        x8, [sp, #8]
0x000000000469bb10: cbnz       x8, #0x469bb24
0x000000000469bb14: ldr        x8, [x19, #0x10]
0x000000000469bb18: mov        x0, x19
0x000000000469bb1c: blr        x8
0x000000000469bb20: mov        x23, x0
0x000000000469bb24: mov        x0, x23
0x000000000469bb28: ldp        x29, x30, [sp, #0x70]
0x000000000469bb2c: ldp        x20, x19, [sp, #0x60]
0x000000000469bb30: ldp        x22, x21, [sp, #0x50]
0x000000000469bb34: ldp        x24, x23, [sp, #0x40]
0x000000000469bb38: add        sp, sp, #0x80
0x000000000469bb3c: ret        
0x000000000469bb40: mov        w23, #1
0x000000000469bb44: b          #0x469bb24
0x000000000469bb48: mov        x1, sp
0x000000000469bb4c: mov        x0, x20
0x000000000469bb50: bl         #0x4b766c8
0x000000000469bb54: ldr        x1, [sp, #0x20]
0x000000000469bb58: mov        x0, x20
0x000000000469bb5c: bl         #0x469b8d0
0x000000000469bb60: orr        w21, w21, #1
0x000000000469bb64: b          #0x469baf4
0x000000000469bb68: bl         #0x469af30
0x000000000469bb6c: b          #0x469bacc
