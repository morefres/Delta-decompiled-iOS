; instruction-faithful ARM64 fallback for RobloxLib::function_466dea8
0x000000000466dea8: stp        x20, x19, [sp, #-0x20]!
0x000000000466deac: stp        x29, x30, [sp, #0x10]
0x000000000466deb0: add        x29, sp, #0x10
0x000000000466deb4: mov        x19, x2
0x000000000466deb8: mov        x20, x1
0x000000000466debc: ldr        x8, [x0]
0x000000000466dec0: ldr        x8, [x8, #0x88]
0x000000000466dec4: mov        x1, x3
0x000000000466dec8: blr        x8
0x000000000466decc: ldr        x8, [x20, #8]
0x000000000466ded0: str        w0, [x8, w19, sxtw #2]
0x000000000466ded4: ldp        x29, x30, [sp, #0x10]
0x000000000466ded8: ldp        x20, x19, [sp], #0x20
0x000000000466dedc: ret        
0x000000000466dee0: stp        x20, x19, [sp, #-0x20]!
0x000000000466dee4: stp        x29, x30, [sp, #0x10]
0x000000000466dee8: add        x29, sp, #0x10
0x000000000466deec: mov        x19, x1
0x000000000466def0: ldr        x8, [x0]
0x000000000466def4: ldr        x8, [x8, #0x88]
0x000000000466def8: mov        x1, x2
0x000000000466defc: blr        x8
0x000000000466df00: mov        x20, x0
0x000000000466df04: ldr        d0, [x19]
0x000000000466df08: mov        w1, v0.s[1]
0x000000000466df0c: fmov       w8, s0
0x000000000466df10: cmp        w8, w1
0x000000000466df14: b.eq       #0x466df34
0x000000000466df18: ldr        x9, [x19, #8]
0x000000000466df1c: add        w10, w8, #1
0x000000000466df20: str        w10, [x19]
0x000000000466df24: str        w20, [x9, w8, sxtw #2]
0x000000000466df28: ldp        x29, x30, [sp, #0x10]
0x000000000466df2c: ldp        x20, x19, [sp], #0x20
0x000000000466df30: ret        
0x000000000466df34: add        w2, w1, #1
0x000000000466df38: mov        x0, x19
0x000000000466df3c: bl         #0x661220
0x000000000466df40: ldr        w8, [x19]
0x000000000466df44: b          #0x466df18
