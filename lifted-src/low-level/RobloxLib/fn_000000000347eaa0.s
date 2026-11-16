; instruction-faithful ARM64 fallback for RobloxLib::function_347eaa0
0x000000000347eaa0: sub        sp, sp, #0x90
0x000000000347eaa4: stp        d13, d12, [sp, #0x10]
0x000000000347eaa8: stp        d11, d10, [sp, #0x20]
0x000000000347eaac: stp        d9, d8, [sp, #0x30]
0x000000000347eab0: stp        x26, x25, [sp, #0x40]
0x000000000347eab4: stp        x24, x23, [sp, #0x50]
0x000000000347eab8: stp        x22, x21, [sp, #0x60]
0x000000000347eabc: stp        x20, x19, [sp, #0x70]
0x000000000347eac0: stp        x29, x30, [sp, #0x80]
0x000000000347eac4: add        x29, sp, #0x80
0x000000000347eac8: mov        x20, x1
0x000000000347eacc: mov        x19, x0
0x000000000347ead0: ldr        s0, [x1]
0x000000000347ead4: adrp       x8, #0x647a000
0x000000000347ead8: ldr        s1, [x8, #0xd98]
0x000000000347eadc: fcmp       s0, s1
0x000000000347eae0: b.mi       #0x347eaf4
0x000000000347eae4: adrp       x8, #0x647a000
0x000000000347eae8: ldr        s1, [x8, #0xd9c]
0x000000000347eaec: fcmp       s0, s1
0x000000000347eaf0: b.le       #0x347eafc
0x000000000347eaf4: str        s1, [x20]
0x000000000347eaf8: fmov       s0, s1
0x000000000347eafc: str        s0, [x19, #0x7d0]
0x000000000347eb00: ldr        w21, [x19, #0x4ec]
0x000000000347eb04: cmp        w21, #1
0x000000000347eb08: b.lt       #0x347ebac
0x000000000347eb0c: mov        w22, #0x447a0000
0x000000000347eb10: mov        w23, #-0x3d900000
0x000000000347eb14: fmov       s8, #20.00000000
0x000000000347eb18: mov        w24, #0x42c80000
0x000000000347eb1c: fmov       s9, #1.00000000
0x000000000347eb20: mov        x25, x19
0x000000000347eb24: ldr        s0, [x20]
0x000000000347eb28: fcmp       s0, #0.0
0x000000000347eb2c: b.eq       #0x347eba0
0x000000000347eb30: fmov       s10, w22
0x000000000347eb34: fdiv       s0, s0, s10
0x000000000347eb38: fmov       s11, w23
0x000000000347eb3c: fdiv       s0, s11, s0
0x000000000347eb40: ldr        s12, [x25, #0x530]
0x000000000347eb44: fmul       s13, s0, s12
0x000000000347eb48: fdiv       s0, s13, s8
0x000000000347eb4c: bl         #0x4b985a8
0x000000000347eb50: str        s0, [x25, #0x418]
0x000000000347eb54: ldr        s0, [x20, #0x10]
0x000000000347eb58: fmov       s1, w24
0x000000000347eb5c: fdiv       s0, s0, s1
0x000000000347eb60: ldr        s1, [x20]
0x000000000347eb64: fdiv       s1, s1, s10
0x000000000347eb68: fmul       s0, s0, s1
0x000000000347eb6c: fdiv       s0, s11, s0
0x000000000347eb70: fmul       s0, s12, s0
0x000000000347eb74: fsub       s0, s0, s13
0x000000000347eb78: fdiv       s0, s0, s8
0x000000000347eb7c: bl         #0x4b985a8
0x000000000347eb80: ldr        s1, [x20, #0xc]
0x000000000347eb84: ldr        s2, [x19, #0x800]
0x000000000347eb88: scvtf      s2, s2
0x000000000347eb8c: add        x1, sp, #0xc
0x000000000347eb90: bl         #0x347f460
0x000000000347eb94: ldr        s0, [sp, #0xc]
0x000000000347eb98: fsub       s0, s9, s0
0x000000000347eb9c: str        s0, [x25, #0x25c]
0x000000000347eba0: add        x25, x25, #4
0x000000000347eba4: subs       x21, x21, #1
0x000000000347eba8: b.ne       #0x347eb24
0x000000000347ebac: add        x1, x19, #0x7d0
0x000000000347ebb0: mov        x0, x19
0x000000000347ebb4: bl         #0x347f188
0x000000000347ebb8: mov        w0, #0
0x000000000347ebbc: ldp        x29, x30, [sp, #0x80]
0x000000000347ebc0: ldp        x20, x19, [sp, #0x70]
0x000000000347ebc4: ldp        x22, x21, [sp, #0x60]
0x000000000347ebc8: ldp        x24, x23, [sp, #0x50]
0x000000000347ebcc: ldp        x26, x25, [sp, #0x40]
0x000000000347ebd0: ldp        d9, d8, [sp, #0x30]
0x000000000347ebd4: ldp        d11, d10, [sp, #0x20]
0x000000000347ebd8: ldp        d13, d12, [sp, #0x10]
0x000000000347ebdc: add        sp, sp, #0x90
0x000000000347ebe0: ret        
