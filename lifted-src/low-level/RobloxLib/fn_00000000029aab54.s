; instruction-faithful ARM64 fallback for RobloxLib::function_29aab54
0x00000000029aab54: sub        sp, sp, #0x60
0x00000000029aab58: stp        x22, x21, [sp, #0x30]
0x00000000029aab5c: stp        x20, x19, [sp, #0x40]
0x00000000029aab60: stp        x29, x30, [sp, #0x50]
0x00000000029aab64: add        x29, sp, #0x50
0x00000000029aab68: mov        x21, x2
0x00000000029aab6c: mov        x19, x1
0x00000000029aab70: mov        x20, x0
0x00000000029aab74: mov        x0, x2
0x00000000029aab78: bl         #0x4412988
0x00000000029aab7c: tbnz       w0, #0, #0x29aac58
0x00000000029aab80: add        x0, x21, #0x18
0x00000000029aab84: add        x1, sp, #0x28
0x00000000029aab88: bl         #0x4412dc4
0x00000000029aab8c: cbz        w0, #0x29aabac
0x00000000029aab90: ldr        w2, [sp, #0x28]
0x00000000029aab94: ldr        x8, [x20]
0x00000000029aab98: ldr        x8, [x8, #0x110]
0x00000000029aab9c: mov        x0, x20
0x00000000029aaba0: mov        x1, x19
0x00000000029aaba4: blr        x8
0x00000000029aaba8: tbnz       w0, #0, #0x29aac58
0x00000000029aabac: add        x0, x21, #0x18
0x00000000029aabb0: bl         #0x4412d44
0x00000000029aabb4: cbz        w0, #0x29aac58
0x00000000029aabb8: stp        xzr, xzr, [sp, #0x10]
0x00000000029aabbc: str        xzr, [sp, #0x20]
0x00000000029aabc0: add        x0, x21, #0x18
0x00000000029aabc4: add        x1, sp, #0x10
0x00000000029aabc8: bl         #0x4412d54
0x00000000029aabcc: cbz        w0, #0x29aac48
0x00000000029aabd0: ldr        x0, [x20, #0xc8]
0x00000000029aabd4: ldrsb      w8, [sp, #0x27]
0x00000000029aabd8: ldr        x9, [sp, #0x10]
0x00000000029aabdc: cmp        w8, #0
0x00000000029aabe0: add        x8, sp, #0x10
0x00000000029aabe4: csel       x1, x9, x8, lt
0x00000000029aabe8: add        x2, sp, #0xc
0x00000000029aabec: bl         #0x440a0e8
0x00000000029aabf0: cbz        w0, #0x29aac18
0x00000000029aabf4: ldr        w8, [sp, #0xc]
0x00000000029aabf8: stur       w8, [x29, #-0x24]
0x00000000029aabfc: ldr        x0, [x20, #0xb8]
0x00000000029aac00: ldr        x8, [x0]
0x00000000029aac04: ldr        x8, [x8, #0x28]
0x00000000029aac08: sub        x2, x29, #0x24
0x00000000029aac0c: mov        x1, x19
0x00000000029aac10: blr        x8
0x00000000029aac14: b          #0x29aac48
0x00000000029aac18: ldrb       w8, [sp, #0x27]
0x00000000029aac1c: sxtb       w9, w8
0x00000000029aac20: ldr        x10, [sp, #0x18]
0x00000000029aac24: cmp        w9, #0
0x00000000029aac28: csel       x8, x10, x8, lt
0x00000000029aac2c: cbnz       x8, #0x29aac48
0x00000000029aac30: ldr        x8, [x20]
0x00000000029aac34: ldr        x8, [x8, #0x110]
0x00000000029aac38: mov        x0, x20
0x00000000029aac3c: mov        x1, x19
0x00000000029aac40: mov        w2, #0
0x00000000029aac44: blr        x8
0x00000000029aac48: ldrsb      w8, [sp, #0x27]
0x00000000029aac4c: tbz        w8, #0x1f, #0x29aac58
0x00000000029aac50: ldr        x0, [sp, #0x10]
0x00000000029aac54: bl         #0x47e93a8
0x00000000029aac58: ldp        x29, x30, [sp, #0x50]
0x00000000029aac5c: ldp        x20, x19, [sp, #0x40]
0x00000000029aac60: ldp        x22, x21, [sp, #0x30]
0x00000000029aac64: add        sp, sp, #0x60
0x00000000029aac68: ret        
0x00000000029aac6c: b          #0x29aac70
0x00000000029aac70: mov        x19, x0
0x00000000029aac74: ldrsb      w8, [sp, #0x27]
0x00000000029aac78: tbz        w8, #0x1f, #0x29aac84
0x00000000029aac7c: ldr        x0, [sp, #0x10]
0x00000000029aac80: bl         #0x47e93a8
0x00000000029aac84: mov        x0, x19
0x00000000029aac88: bl         #0x4b97984
