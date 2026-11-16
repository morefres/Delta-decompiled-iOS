; instruction-faithful ARM64 fallback for RobloxLib::function_347ed78
0x000000000347ed78: sub        sp, sp, #0x30
0x000000000347ed7c: stp        x20, x19, [sp, #0x10]
0x000000000347ed80: stp        x29, x30, [sp, #0x20]
0x000000000347ed84: add        x29, sp, #0x20
0x000000000347ed88: mov        x19, x0
0x000000000347ed8c: ldr        s0, [x1, #0x24]
0x000000000347ed90: adrp       x8, #0x647b000
0x000000000347ed94: ldr        s1, [x8, #0xf8]
0x000000000347ed98: fcmp       s0, s1
0x000000000347ed9c: b.mi       #0x347edb0
0x000000000347eda0: adrp       x8, #0x647b000
0x000000000347eda4: ldr        s1, [x8, #0xfc]
0x000000000347eda8: fcmp       s0, s1
0x000000000347edac: b.le       #0x347edb8
0x000000000347edb0: str        s1, [x1, #0x24]
0x000000000347edb4: fmov       s0, s1
0x000000000347edb8: str        s0, [x19, #0x7f4]
0x000000000347edbc: ldr        s1, [x1, #0x24]
0x000000000347edc0: ldr        s0, [x19, #0x800]
0x000000000347edc4: scvtf      s2, s0
0x000000000347edc8: adrp       x8, #0x4f79000
0x000000000347edcc: ldr        s0, [x8, #0x240]
0x000000000347edd0: add        x1, sp, #0xc
0x000000000347edd4: bl         #0x347f460
0x000000000347edd8: ldr        s0, [sp, #0xc]
0x000000000347eddc: fmov       s1, #1.00000000
0x000000000347ede0: fsub       s0, s1, s0
0x000000000347ede4: str        s0, [x19, #0x220]
0x000000000347ede8: mov        w0, #0
0x000000000347edec: ldp        x29, x30, [sp, #0x20]
0x000000000347edf0: ldp        x20, x19, [sp, #0x10]
0x000000000347edf4: add        sp, sp, #0x30
0x000000000347edf8: ret        
0x000000000347edfc: stp        x20, x19, [sp, #-0x20]!
0x000000000347ee00: stp        x29, x30, [sp, #0x10]
0x000000000347ee04: add        x29, sp, #0x10
0x000000000347ee08: mov        x19, x0
0x000000000347ee0c: ldr        x8, [x0, #0xa8]
0x000000000347ee10: ldr        w1, [x8, #0x708]
0x000000000347ee14: add        x0, x0, #0x200
0x000000000347ee18: bl         #0x34c60ac
0x000000000347ee1c: cbz        w0, #0x347ee28
0x000000000347ee20: mov        w0, #0x26
0x000000000347ee24: b          #0x347ee34
0x000000000347ee28: add        x0, x19, #0x200
0x000000000347ee2c: bl         #0x34c6160
0x000000000347ee30: mov        w0, #0
0x000000000347ee34: ldp        x29, x30, [sp, #0x10]
0x000000000347ee38: ldp        x20, x19, [sp], #0x20
0x000000000347ee3c: ret        
