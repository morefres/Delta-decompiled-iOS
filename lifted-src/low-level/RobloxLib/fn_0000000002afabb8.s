; instruction-faithful ARM64 fallback for RobloxLib::function_2afabb8
0x0000000002afabb8: sub        sp, sp, #0x80
0x0000000002afabbc: stp        x22, x21, [sp, #0x50]
0x0000000002afabc0: stp        x20, x19, [sp, #0x60]
0x0000000002afabc4: stp        x29, x30, [sp, #0x70]
0x0000000002afabc8: add        x29, sp, #0x70
0x0000000002afabcc: mov        x19, x0
0x0000000002afabd0: add        x0, x0, #0x38
0x0000000002afabd4: bl         #0x2b19d28
0x0000000002afabd8: cmp        w0, #1
0x0000000002afabdc: b.ne       #0x2afabe8
0x0000000002afabe0: mov        x0, x19
0x0000000002afabe4: bl         #0x2afad94
0x0000000002afabe8: ldp        x29, x30, [sp, #0x70]
0x0000000002afabec: ldp        x20, x19, [sp, #0x60]
0x0000000002afabf0: ldp        x22, x21, [sp, #0x50]
0x0000000002afabf4: add        sp, sp, #0x80
0x0000000002afabf8: ret        
0x0000000002afabfc: mov        x20, x0
0x0000000002afac00: cmp        w1, #1
0x0000000002afac04: b.ne       #0x2afad88
0x0000000002afac08: mov        x0, x20
0x0000000002afac0c: bl         #0x4b98500
0x0000000002afac10: mov        x20, x0
0x0000000002afac14: add        x0, x19, #0x38
0x0000000002afac18: bl         #0x2b19d28
0x0000000002afac1c: cmp        w0, #1
0x0000000002afac20: b.ne       #0x2afad3c
0x0000000002afac24: add        x0, x19, #0x38
0x0000000002afac28: bl         #0x2b19d28
0x0000000002afac2c: cmp        w0, #1
0x0000000002afac30: b.ne       #0x2afad3c
0x0000000002afac34: ldr        x21, [x19, #0x30]
0x0000000002afac38: stp        xzr, xzr, [sp, #0x28]
0x0000000002afac3c: ldr        x0, [x21, #8]
0x0000000002afac40: cbz        x0, #0x2afac94
0x0000000002afac44: bl         #0x4b98098
0x0000000002afac48: str        x0, [sp, #0x30]
0x0000000002afac4c: cbz        x0, #0x2afac94
0x0000000002afac50: ldr        x8, [x21]
0x0000000002afac54: str        x8, [sp, #0x28]
0x0000000002afac58: cbz        x8, #0x2afac94
0x0000000002afac5c: ldr        x19, [x19, #0x30]
0x0000000002afac60: stp        xzr, xzr, [sp, #0x18]
0x0000000002afac64: ldr        x0, [x19, #8]
0x0000000002afac68: bl         #0x4b98098
0x0000000002afac6c: str        x0, [sp, #0x20]
0x0000000002afac70: ldr        x0, [x19]
0x0000000002afac74: str        x0, [sp, #0x18]
0x0000000002afac78: ldr        x8, [x0]
0x0000000002afac7c: ldr        x9, [x8, #0xb8]
0x0000000002afac80: add        x8, sp, #0x38
0x0000000002afac84: blr        x9
0x0000000002afac88: add        x0, sp, #0x18
0x0000000002afac8c: bl         #0x1df28
0x0000000002afac90: b          #0x2afaca4
0x0000000002afac94: adrp       x1, #0x5406000
0x0000000002afac98: add        x1, x1, #0x95a
0x0000000002afac9c: add        x0, sp, #0x38
0x0000000002afaca0: bl         #0x18aac
0x0000000002afaca4: add        x0, sp, #0x28
0x0000000002afaca8: bl         #0x1df28
0x0000000002afacac: adrp       x8, #0x6167000
0x0000000002afacb0: add        x8, x8, #0xfe0
0x0000000002afacb4: ldrb       w8, [x8]
0x0000000002afacb8: cmp        w8, #1
0x0000000002afacbc: b.ne       #0x2afacf4
0x0000000002afacc0: ldr        x8, [x20]
0x0000000002afacc4: ldr        x8, [x8, #0x10]
0x0000000002afacc8: mov        x0, x20
0x0000000002afaccc: blr        x8
0x0000000002afacd0: str        x0, [sp, #0x28]
0x0000000002afacd4: adrp       x1, #0x5406000
0x0000000002afacd8: add        x1, x1, #0x969
0x0000000002afacdc: add        x3, sp, #0x38
0x0000000002aface0: add        x4, sp, #0x28
0x0000000002aface4: mov        w0, #3
0x0000000002aface8: mov        w2, #0x1a
0x0000000002afacec: bl         #0x24ac758
0x0000000002afacf0: b          #0x2afad2c
0x0000000002afacf4: ldrsb      w8, [sp, #0x4f]
0x0000000002afacf8: ldr        x9, [sp, #0x38]
0x0000000002afacfc: cmp        w8, #0
0x0000000002afad00: add        x8, sp, #0x38
0x0000000002afad04: csel       x19, x9, x8, lt
0x0000000002afad08: ldr        x8, [x20]
0x0000000002afad0c: ldr        x8, [x8, #0x10]
0x0000000002afad10: mov        x0, x20
0x0000000002afad14: blr        x8
0x0000000002afad18: stp        x19, x0, [sp]
0x0000000002afad1c: adrp       x1, #0x5406000
0x0000000002afad20: add        x1, x1, #0x984
0x0000000002afad24: mov        w0, #3
0x0000000002afad28: bl         #0x41f5574
0x0000000002afad2c: ldrsb      w8, [sp, #0x4f]
0x0000000002afad30: tbz        w8, #0x1f, #0x2afad3c
0x0000000002afad34: ldr        x0, [sp, #0x38]
0x0000000002afad38: bl         #0x47e93a8
0x0000000002afad3c: bl         #0x4b98518
0x0000000002afad40: b          #0x2afabe8
0x0000000002afad44: mov        x20, x0
0x0000000002afad48: add        x0, sp, #0x18
0x0000000002afad4c: bl         #0x1df28
0x0000000002afad50: b          #0x2afad74
0x0000000002afad54: b          #0x2afad58
0x0000000002afad58: mov        x20, x0
0x0000000002afad5c: ldrsb      w8, [sp, #0x4f]
0x0000000002afad60: tbz        w8, #0x1f, #0x2afad84
0x0000000002afad64: ldr        x0, [sp, #0x38]
0x0000000002afad68: bl         #0x47e93a8
0x0000000002afad6c: b          #0x2afad84
0x0000000002afad70: mov        x20, x0
0x0000000002afad74: add        x0, sp, #0x28
0x0000000002afad78: bl         #0x1df28
0x0000000002afad7c: b          #0x2afad84
0x0000000002afad80: mov        x20, x0
0x0000000002afad84: bl         #0x4b98518
0x0000000002afad88: mov        x0, x20
0x0000000002afad8c: bl         #0x4b97984
0x0000000002afad90: bl         #0x18bd8
