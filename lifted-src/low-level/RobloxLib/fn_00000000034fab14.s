; instruction-faithful ARM64 fallback for RobloxLib::function_34fab14
0x00000000034fab14: sub        sp, sp, #0x60
0x00000000034fab18: stp        x22, x21, [sp, #0x30]
0x00000000034fab1c: stp        x20, x19, [sp, #0x40]
0x00000000034fab20: stp        x29, x30, [sp, #0x50]
0x00000000034fab24: add        x29, sp, #0x50
0x00000000034fab28: mov        x20, x3
0x00000000034fab2c: mov        x21, x2
0x00000000034fab30: mov        x19, x0
0x00000000034fab34: adrp       x8, #0x5ba4000
0x00000000034fab38: ldr        x8, [x8, #0x338]
0x00000000034fab3c: ldr        x8, [x8]
0x00000000034fab40: str        x8, [sp, #0x28]
0x00000000034fab44: add        x0, sp, #8
0x00000000034fab48: bl         #0x34fad38
0x00000000034fab4c: ldr        x8, [x21]
0x00000000034fab50: str        xzr, [x21]
0x00000000034fab54: str        x8, [sp]
0x00000000034fab58: ldr        x3, [x20]
0x00000000034fab5c: add        x1, sp, #8
0x00000000034fab60: mov        x2, sp
0x00000000034fab64: mov        x0, x19
0x00000000034fab68: bl         #0x34fb9c8
0x00000000034fab6c: ldr        x0, [sp]
0x00000000034fab70: cbz        x0, #0x34fab80
0x00000000034fab74: ldr        x8, [x0]
0x00000000034fab78: ldr        x8, [x8, #8]
0x00000000034fab7c: blr        x8
0x00000000034fab80: ldr        x0, [sp, #0x20]
0x00000000034fab84: add        x8, sp, #8
0x00000000034fab88: cmp        x0, x8
0x00000000034fab8c: b.eq       #0x34fab9c
0x00000000034fab90: cbz        x0, #0x34fabac
0x00000000034fab94: mov        w8, #0x28
0x00000000034fab98: b          #0x34faba0
0x00000000034fab9c: mov        w8, #0x20
0x00000000034faba0: ldr        x9, [x0]
0x00000000034faba4: ldr        x8, [x9, x8]
0x00000000034faba8: blr        x8
0x00000000034fabac: adrp       x8, #0x5f59000
0x00000000034fabb0: add        x8, x8, #0x720
0x00000000034fabb4: str        x8, [x19]
0x00000000034fabb8: str        wzr, [x19, #0x3c]
0x00000000034fabbc: ldr        x8, [sp, #0x28]
0x00000000034fabc0: adrp       x9, #0x5ba4000
0x00000000034fabc4: ldr        x9, [x9, #0x338]
0x00000000034fabc8: ldr        x9, [x9]
0x00000000034fabcc: cmp        x9, x8
0x00000000034fabd0: b.ne       #0x34fabec
0x00000000034fabd4: mov        x0, x19
0x00000000034fabd8: ldp        x29, x30, [sp, #0x50]
0x00000000034fabdc: ldp        x20, x19, [sp, #0x40]
0x00000000034fabe0: ldp        x22, x21, [sp, #0x30]
0x00000000034fabe4: add        sp, sp, #0x60
0x00000000034fabe8: ret        
0x00000000034fabec: bl         #0x4b98620
0x00000000034fabf0: b          #0x34fac18
0x00000000034fabf4: mov        x19, x0
0x00000000034fabf8: ldr        x0, [sp]
0x00000000034fabfc: cbz        x0, #0x34fac0c
0x00000000034fac00: ldr        x8, [x0]
0x00000000034fac04: ldr        x8, [x8, #8]
0x00000000034fac08: blr        x8
0x00000000034fac0c: add        x0, sp, #8
0x00000000034fac10: bl         #0x4b4b224
0x00000000034fac14: b          #0x34fac2c
0x00000000034fac18: mov        x19, x0
0x00000000034fac1c: cbz        w1, #0x34fac2c
0x00000000034fac20: mov        x0, x19
0x00000000034fac24: bl         #0x18bd8
0x00000000034fac28: mov        x19, x0
0x00000000034fac2c: mov        x0, x19
0x00000000034fac30: bl         #0x4b97984
