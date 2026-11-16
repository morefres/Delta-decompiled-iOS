; instruction-faithful ARM64 fallback for RobloxLib::function_46eab60
0x00000000046eab60: sub        sp, sp, #0x50
0x00000000046eab64: stp        x22, x21, [sp, #0x20]
0x00000000046eab68: stp        x20, x19, [sp, #0x30]
0x00000000046eab6c: stp        x29, x30, [sp, #0x40]
0x00000000046eab70: add        x29, sp, #0x40
0x00000000046eab74: mov        x19, x8
0x00000000046eab78: ldr        x8, [x0, #8]!
0x00000000046eab7c: ldrb       w9, [x0, #0x17]
0x00000000046eab80: sxtb       w10, w9
0x00000000046eab84: ldr        x11, [x0, #8]
0x00000000046eab88: cmp        w10, #0
0x00000000046eab8c: csel       x8, x8, x0, lt
0x00000000046eab90: csel       x9, x11, x9, lt
0x00000000046eab94: stp        x8, x9, [sp, #0x10]
0x00000000046eab98: adrp       x1, #0x50ea000
0x00000000046eab9c: add        x1, x1, #0xc0a
0x00000000046eaba0: add        x0, sp, #0x10
0x00000000046eaba4: mov        w2, #8
0x00000000046eaba8: mov        x3, #0
0x00000000046eabac: bl         #0x47f8568
0x00000000046eabb0: cmn        x0, #1
0x00000000046eabb4: b.eq       #0x46eabf4
0x00000000046eabb8: add        x21, x0, #8
0x00000000046eabbc: ldr        x20, [sp, #0x18]
0x00000000046eabc0: subs       x2, x20, x21
0x00000000046eabc4: b.ls       #0x46eabe8
0x00000000046eabc8: ldr        x22, [sp, #0x10]
0x00000000046eabcc: add        x0, x22, x21
0x00000000046eabd0: mov        w1, #0x26
0x00000000046eabd4: bl         #0x4b98ecc
0x00000000046eabd8: cbz        x0, #0x46eabe8
0x00000000046eabdc: sub        x8, x0, x22
0x00000000046eabe0: cmn        x8, #1
0x00000000046eabe4: b.ne       #0x46eabec
0x00000000046eabe8: mov        x8, x20
0x00000000046eabec: subs       x8, x8, x21
0x00000000046eabf0: b.ne       #0x46eac08
0x00000000046eabf4: adrp       x1, #0x520c000
0x00000000046eabf8: add        x1, x1, #0xa35
0x00000000046eabfc: mov        x0, x19
0x00000000046eac00: bl         #0x18aac
0x00000000046eac04: b          #0x46eac34
0x00000000046eac08: cmp        x20, x21
0x00000000046eac0c: csel       x9, x20, x21, lo
0x00000000046eac10: ldr        x10, [sp, #0x10]
0x00000000046eac14: add        x10, x10, x9
0x00000000046eac18: sub        x9, x20, x9
0x00000000046eac1c: cmp        x9, x8
0x00000000046eac20: csel       x8, x9, x8, lo
0x00000000046eac24: stp        x10, x8, [sp]
0x00000000046eac28: mov        x0, sp
0x00000000046eac2c: mov        x8, x19
0x00000000046eac30: bl         #0x47f835c
0x00000000046eac34: ldp        x29, x30, [sp, #0x40]
0x00000000046eac38: ldp        x20, x19, [sp, #0x30]
0x00000000046eac3c: ldp        x22, x21, [sp, #0x20]
0x00000000046eac40: add        sp, sp, #0x50
0x00000000046eac44: ret        
