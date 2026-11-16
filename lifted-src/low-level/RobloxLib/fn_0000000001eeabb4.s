; instruction-faithful ARM64 fallback for RobloxLib::function_1eeabb4
0x0000000001eeabb4: orr        x8, x1, x2
0x0000000001eeabb8: cbnz       x8, #0x1eeabc4
0x0000000001eeabbc: mov        w0, #1
0x0000000001eeabc0: ret        
0x0000000001eeabc4: stp        d9, d8, [sp, #-0x30]!
0x0000000001eeabc8: stp        x20, x19, [sp, #0x10]
0x0000000001eeabcc: stp        x29, x30, [sp, #0x20]
0x0000000001eeabd0: add        x29, sp, #0x20
0x0000000001eeabd4: mov        x20, x0
0x0000000001eeabd8: mov        w0, #0
0x0000000001eeabdc: cbz        x1, #0x1eeac20
0x0000000001eeabe0: mov        x19, x2
0x0000000001eeabe4: cbz        x2, #0x1eeac20
0x0000000001eeabe8: ldr        x8, [x20, #0x18]
0x0000000001eeabec: mov        x0, x1
0x0000000001eeabf0: blr        x8
0x0000000001eeabf4: fmov       s9, s0
0x0000000001eeabf8: fmov       s8, s1
0x0000000001eeabfc: ldr        x8, [x20, #0x18]
0x0000000001eeac00: mov        x0, x19
0x0000000001eeac04: blr        x8
0x0000000001eeac08: fcmp       s9, s0
0x0000000001eeac0c: b.ne       #0x1eeac1c
0x0000000001eeac10: fcmp       s8, s1
0x0000000001eeac14: cset       w0, eq
0x0000000001eeac18: b          #0x1eeac20
0x0000000001eeac1c: mov        w0, #0
0x0000000001eeac20: ldp        x29, x30, [sp, #0x20]
0x0000000001eeac24: ldp        x20, x19, [sp, #0x10]
0x0000000001eeac28: ldp        d9, d8, [sp], #0x30
0x0000000001eeac2c: ret        
