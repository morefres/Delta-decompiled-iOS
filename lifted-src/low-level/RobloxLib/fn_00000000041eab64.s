; instruction-faithful ARM64 fallback for RobloxLib::function_41eab64
0x00000000041eab64: sub        sp, sp, #0x70
0x00000000041eab68: stp        x22, x21, [sp, #0x40]
0x00000000041eab6c: stp        x20, x19, [sp, #0x50]
0x00000000041eab70: stp        x29, x30, [sp, #0x60]
0x00000000041eab74: add        x29, sp, #0x60
0x00000000041eab78: mov        x19, x0
0x00000000041eab7c: stp        xzr, xzr, [sp, #0x20]
0x00000000041eab80: str        xzr, [sp, #0x30]
0x00000000041eab84: add        x20, x0, #0x10
0x00000000041eab88: ldr        x20, [x20]
0x00000000041eab8c: cbz        x20, #0x41eaba0
0x00000000041eab90: add        x0, sp, #0x20
0x00000000041eab94: add        x1, x20, #0x10
0x00000000041eab98: bl         #0x2166cc
0x00000000041eab9c: b          #0x41eab88
0x00000000041eaba0: ldp        x20, x21, [sp, #0x20]
0x00000000041eaba4: cmp        x20, x21
0x00000000041eaba8: b.eq       #0x41eabfc
0x00000000041eabac: ldrsb      w8, [x20, #0x17]
0x00000000041eabb0: tbnz       w8, #0x1f, #0x41eabc8
0x00000000041eabb4: ldr        q0, [x20]
0x00000000041eabb8: ldr        x8, [x20, #0x10]
0x00000000041eabbc: str        x8, [sp, #0x10]
0x00000000041eabc0: str        q0, [sp]
0x00000000041eabc4: b          #0x41eabd4
0x00000000041eabc8: ldp        x1, x2, [x20]
0x00000000041eabcc: mov        x0, sp
0x00000000041eabd0: bl         #0x23268
0x00000000041eabd4: mov        x1, sp
0x00000000041eabd8: mov        x0, x19
0x00000000041eabdc: mov        w2, #0
0x00000000041eabe0: bl         #0x41e9d3c
0x00000000041eabe4: ldrsb      w8, [sp, #0x17]
0x00000000041eabe8: tbz        w8, #0x1f, #0x41eabf4
0x00000000041eabec: ldr        x0, [sp]
0x00000000041eabf0: bl         #0x47e93a8
0x00000000041eabf4: add        x20, x20, #0x18
0x00000000041eabf8: b          #0x41eaba4
0x00000000041eabfc: add        x8, sp, #0x20
0x00000000041eac00: stur       x8, [x29, #-0x28]
0x00000000041eac04: sub        x0, x29, #0x28
0x00000000041eac08: bl         #0x18c0c0
0x00000000041eac0c: ldp        x29, x30, [sp, #0x60]
0x00000000041eac10: ldp        x20, x19, [sp, #0x50]
0x00000000041eac14: ldp        x22, x21, [sp, #0x40]
0x00000000041eac18: add        sp, sp, #0x70
0x00000000041eac1c: ret        
0x00000000041eac20: b          #0x41eac3c
0x00000000041eac24: mov        x19, x0
0x00000000041eac28: ldrsb      w8, [sp, #0x17]
0x00000000041eac2c: tbz        w8, #0x1f, #0x41eac40
0x00000000041eac30: ldr        x0, [sp]
0x00000000041eac34: bl         #0x47e93a8
0x00000000041eac38: b          #0x41eac40
0x00000000041eac3c: mov        x19, x0
0x00000000041eac40: add        x8, sp, #0x20
0x00000000041eac44: stur       x8, [x29, #-0x28]
0x00000000041eac48: sub        x0, x29, #0x28
0x00000000041eac4c: bl         #0x18c0c0
0x00000000041eac50: mov        x0, x19
0x00000000041eac54: bl         #0x4b97984
