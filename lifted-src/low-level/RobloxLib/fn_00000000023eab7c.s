; instruction-faithful ARM64 fallback for RobloxLib::function_23eab7c
0x00000000023eab7c: sub        sp, sp, #0x30
0x00000000023eab80: stp        x20, x19, [sp, #0x10]
0x00000000023eab84: stp        x29, x30, [sp, #0x20]
0x00000000023eab88: add        x29, sp, #0x20
0x00000000023eab8c: mov        x20, x0
0x00000000023eab90: ldr        x8, [x0]
0x00000000023eab94: mov        x0, #0x7ffffffffffffffe
0x00000000023eab98: cmp        x8, x0
0x00000000023eab9c: b.eq       #0x23eac34
0x00000000023eaba0: mov        x19, x1
0x00000000023eaba4: str        xzr, [sp]
0x00000000023eaba8: mov        x1, sp
0x00000000023eabac: mov        x0, x20
0x00000000023eabb0: bl         #0x1c87c3c
0x00000000023eabb4: cmp        w0, #1
0x00000000023eabb8: b.ne       #0x23eabd0
0x00000000023eabbc: ldr        w8, [x19]
0x00000000023eabc0: cmp        w8, #0
0x00000000023eabc4: b.le       #0x23eabd0
0x00000000023eabc8: mov        x0, #0x7fffffffffffffff
0x00000000023eabcc: b          #0x23eac34
0x00000000023eabd0: str        xzr, [sp, #8]
0x00000000023eabd4: add        x1, sp, #8
0x00000000023eabd8: mov        x0, x20
0x00000000023eabdc: bl         #0x1c87c3c
0x00000000023eabe0: cmn        w0, #1
0x00000000023eabe4: b.ne       #0x23eabf0
0x00000000023eabe8: ldr        w8, [x19]
0x00000000023eabec: tbnz       w8, #0x1f, #0x23eabc8
0x00000000023eabf0: str        xzr, [sp]
0x00000000023eabf4: mov        x1, sp
0x00000000023eabf8: mov        x0, x20
0x00000000023eabfc: bl         #0x1c87c3c
0x00000000023eac00: cmp        w0, #1
0x00000000023eac04: b.ne       #0x23eac18
0x00000000023eac08: ldr        w8, [x19]
0x00000000023eac0c: tbz        w8, #0x1f, #0x23eac18
0x00000000023eac10: mov        x0, #-0x8000000000000000
0x00000000023eac14: b          #0x23eac34
0x00000000023eac18: str        xzr, [sp, #8]
0x00000000023eac1c: add        x1, sp, #8
0x00000000023eac20: mov        x0, x20
0x00000000023eac24: bl         #0x1c87c3c
0x00000000023eac28: cmn        w0, #1
0x00000000023eac2c: b.eq       #0x23eac44
0x00000000023eac30: mov        x0, #0x7ffffffffffffffe
0x00000000023eac34: ldp        x29, x30, [sp, #0x20]
0x00000000023eac38: ldp        x20, x19, [sp, #0x10]
0x00000000023eac3c: add        sp, sp, #0x30
0x00000000023eac40: ret        
0x00000000023eac44: ldr        w8, [x19]
0x00000000023eac48: cmp        w8, #0
0x00000000023eac4c: b.gt       #0x23eac10
0x00000000023eac50: b          #0x23eac30
