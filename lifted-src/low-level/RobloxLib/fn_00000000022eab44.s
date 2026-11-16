; instruction-faithful ARM64 fallback for RobloxLib::function_22eab44
0x00000000022eab44: sub        sp, sp, #0x40
0x00000000022eab48: stp        x22, x21, [sp, #0x10]
0x00000000022eab4c: stp        x20, x19, [sp, #0x20]
0x00000000022eab50: stp        x29, x30, [sp, #0x30]
0x00000000022eab54: add        x29, sp, #0x30
0x00000000022eab58: mov        x19, x1
0x00000000022eab5c: mov        x20, x0
0x00000000022eab60: bl         #0x22e276c
0x00000000022eab64: ldr        x21, [x20, #0xe8]
0x00000000022eab68: mov        x0, x20
0x00000000022eab6c: mov        x1, x21
0x00000000022eab70: mov        w2, #2
0x00000000022eab74: mov        x3, x19
0x00000000022eab78: bl         #0x22e3208
0x00000000022eab7c: mov        x0, sp
0x00000000022eab80: mov        x1, x21
0x00000000022eab84: mov        x2, x19
0x00000000022eab88: bl         #0x2c9836c
0x00000000022eab8c: ldr        x8, [sp]
0x00000000022eab90: ldr        w1, [sp, #8]
0x00000000022eab94: add        x0, x8, #0x18
0x00000000022eab98: mov        w2, #0
0x00000000022eab9c: bl         #0x2c8f008
0x00000000022eaba0: mov        x0, x20
0x00000000022eaba4: mov        w1, #1
0x00000000022eaba8: bl         #0x22e2a64
0x00000000022eabac: ldp        x29, x30, [sp, #0x30]
0x00000000022eabb0: ldp        x20, x19, [sp, #0x20]
0x00000000022eabb4: ldp        x22, x21, [sp, #0x10]
0x00000000022eabb8: add        sp, sp, #0x40
0x00000000022eabbc: ret        
0x00000000022eabc0: sub        sp, sp, #0x50
0x00000000022eabc4: stp        x22, x21, [sp, #0x20]
0x00000000022eabc8: stp        x20, x19, [sp, #0x30]
0x00000000022eabcc: stp        x29, x30, [sp, #0x40]
0x00000000022eabd0: add        x29, sp, #0x40
0x00000000022eabd4: mov        x19, x1
0x00000000022eabd8: mov        x21, x0
0x00000000022eabdc: bl         #0x22e276c
0x00000000022eabe0: ldr        x20, [x21, #0xe8]
0x00000000022eabe4: mov        x0, x21
0x00000000022eabe8: mov        x1, x20
0x00000000022eabec: mov        w2, #3
0x00000000022eabf0: mov        x3, x19
0x00000000022eabf4: bl         #0x22ea360
0x00000000022eabf8: mov        x0, x20
0x00000000022eabfc: mov        w1, #3
0x00000000022eac00: mov        x2, x19
0x00000000022eac04: bl         #0x2c8f058
0x00000000022eac08: cbz        w0, #0x22eac48
0x00000000022eac0c: add        x0, sp, #0x10
0x00000000022eac10: mov        x1, x20
0x00000000022eac14: mov        x2, x19
0x00000000022eac18: bl         #0x2c9836c
0x00000000022eac1c: ldr        x8, [sp, #0x10]
0x00000000022eac20: ldrsw      x9, [sp, #0x18]
0x00000000022eac24: ldr        x8, [x8, #0x98]
0x00000000022eac28: add        x8, x8, x9, lsl #2
0x00000000022eac2c: sub        x1, x8, #4
0x00000000022eac30: mov        x0, sp
0x00000000022eac34: bl         #0x46acabc
0x00000000022eac38: ldr        x0, [sp]
0x00000000022eac3c: ldr        w8, [sp, #8]
0x00000000022eac40: mov        x9, #0x100000000
0x00000000022eac44: b          #0x22eac54
0x00000000022eac48: mov        x8, #0
0x00000000022eac4c: mov        x9, #0
0x00000000022eac50: mov        x0, #0
0x00000000022eac54: orr        x1, x9, x8
0x00000000022eac58: ldp        x29, x30, [sp, #0x40]
0x00000000022eac5c: ldp        x20, x19, [sp, #0x30]
0x00000000022eac60: ldp        x22, x21, [sp, #0x20]
0x00000000022eac64: add        sp, sp, #0x50
0x00000000022eac68: ret        
