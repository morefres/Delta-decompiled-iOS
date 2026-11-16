; instruction-faithful ARM64 fallback for RobloxLib::function_19eaa7c
0x00000000019eaa7c: sub        sp, sp, #0x1a0
0x00000000019eaa80: stp        x24, x23, [sp, #0x160]
0x00000000019eaa84: stp        x22, x21, [sp, #0x170]
0x00000000019eaa88: stp        x20, x19, [sp, #0x180]
0x00000000019eaa8c: stp        x29, x30, [sp, #0x190]
0x00000000019eaa90: add        x29, sp, #0x190
0x00000000019eaa94: mov        x19, x0
0x00000000019eaa98: adrp       x8, #0x5ba4000
0x00000000019eaa9c: ldr        x8, [x8, #0x338]
0x00000000019eaaa0: ldr        x8, [x8]
0x00000000019eaaa4: stur       x8, [x29, #-0x38]
0x00000000019eaaa8: mov        x21, x0
0x00000000019eaaac: str        xzr, [x21, #8]!
0x00000000019eaab0: str        xzr, [x0, #0x10]
0x00000000019eaab4: str        x21, [x0]
0x00000000019eaab8: stp        wzr, w3, [x0, #0x18]
0x00000000019eaabc: cbz        x1, #0x19eabd8
0x00000000019eaac0: mov        x20, x2
0x00000000019eaac4: mov        x2, x1
0x00000000019eaac8: cmp        x19, x1
0x00000000019eaacc: b.eq       #0x19eab68
0x00000000019eaad0: ldr        x1, [x2], #8
0x00000000019eaad4: mov        x0, x19
0x00000000019eaad8: bl         #0x19eac6c
0x00000000019eaadc: ldr        x23, [x19]
0x00000000019eaae0: cmp        x23, x21
0x00000000019eaae4: b.eq       #0x19eab68
0x00000000019eaae8: add        x22, sp, #0xb0
0x00000000019eaaec: add        x0, sp, #0xb0
0x00000000019eaaf0: add        x1, x23, #0x20
0x00000000019eaaf4: bl         #0x19eb3e0
0x00000000019eaaf8: add        x0, x22, #0x18
0x00000000019eaafc: bl         #0x19eaf08
0x00000000019eab00: ldr        w8, [x19, #0x18]
0x00000000019eab04: add        w8, w8, w0
0x00000000019eab08: str        w8, [x19, #0x18]
0x00000000019eab0c: ldr        x8, [sp, #0xd0]
0x00000000019eab10: cbz        x8, #0x19eab20
0x00000000019eab14: ldr        x8, [x8, #0x10]
0x00000000019eab18: add        x0, x22, #0x28
0x00000000019eab1c: blr        x8
0x00000000019eab20: ldrsb      w8, [sp, #0xc7]
0x00000000019eab24: tbz        w8, #0x1f, #0x19eab30
0x00000000019eab28: ldr        x0, [sp, #0xb0]
0x00000000019eab2c: bl         #0x47e93a8
0x00000000019eab30: ldr        x9, [x23, #8]
0x00000000019eab34: cbz        x9, #0x19eab48
0x00000000019eab38: mov        x8, x9
0x00000000019eab3c: ldr        x9, [x9]
0x00000000019eab40: cbnz       x9, #0x19eab38
0x00000000019eab44: b          #0x19eab5c
0x00000000019eab48: ldr        x8, [x23, #0x10]
0x00000000019eab4c: ldr        x9, [x8]
0x00000000019eab50: cmp        x9, x23
0x00000000019eab54: mov        x23, x8
0x00000000019eab58: b.ne       #0x19eab48
0x00000000019eab5c: mov        x23, x8
0x00000000019eab60: cmp        x8, x21
0x00000000019eab64: b.ne       #0x19eaaec
0x00000000019eab68: ldr        x8, [x19, #0x10]
0x00000000019eab6c: cbz        x8, #0x19eabd8
0x00000000019eab70: mov        x0, x20
0x00000000019eab74: bl         #0x3e79d68
0x00000000019eab78: cbz        x0, #0x19eab84
0x00000000019eab7c: ldr        x8, [x0, #0x360]
0x00000000019eab80: b          #0x19eab88
0x00000000019eab84: mov        x8, #0
0x00000000019eab88: str        x8, [sp]
0x00000000019eab8c: mov        x8, sp
0x00000000019eab90: str        x8, [sp, #8]
0x00000000019eab94: bl         #0x695394
0x00000000019eab98: adrp       x2, #0x19eb000
0x00000000019eab9c: add        x2, x2, #0x470
0x00000000019eaba0: add        x0, sp, #0xb0
0x00000000019eaba4: add        x1, sp, #8
0x00000000019eaba8: bl         #0x696230
0x00000000019eabac: add        x0, sp, #0x10
0x00000000019eabb0: add        x1, sp, #0xb0
0x00000000019eabb4: bl         #0x69626c
0x00000000019eabb8: add        x0, sp, #0xb0
0x00000000019eabbc: bl         #0x6961e8
0x00000000019eabc0: adrp       x0, #0x62fe000
0x00000000019eabc4: add        x0, x0, #0xeb0
0x00000000019eabc8: add        x1, sp, #0x10
0x00000000019eabcc: bl         #0x69606c
0x00000000019eabd0: add        x0, sp, #0x10
0x00000000019eabd4: bl         #0x6961e8
0x00000000019eabd8: ldur       x8, [x29, #-0x38]
0x00000000019eabdc: adrp       x9, #0x5ba4000
0x00000000019eabe0: ldr        x9, [x9, #0x338]
0x00000000019eabe4: ldr        x9, [x9]
0x00000000019eabe8: cmp        x9, x8
0x00000000019eabec: b.ne       #0x19eac0c
0x00000000019eabf0: mov        x0, x19
0x00000000019eabf4: ldp        x29, x30, [sp, #0x190]
0x00000000019eabf8: ldp        x20, x19, [sp, #0x180]
0x00000000019eabfc: ldp        x22, x21, [sp, #0x170]
0x00000000019eac00: ldp        x24, x23, [sp, #0x160]
0x00000000019eac04: add        sp, sp, #0x1a0
0x00000000019eac08: ret        
0x00000000019eac0c: bl         #0x4b98620
0x00000000019eac10: mov        x20, x0
0x00000000019eac14: add        x0, sp, #0x10
0x00000000019eac18: bl         #0x6961e8
0x00000000019eac1c: b          #0x19eac4c
0x00000000019eac20: b          #0x19eac38
0x00000000019eac24: b          #0x19eac38
0x00000000019eac28: mov        x20, x0
0x00000000019eac2c: cbz        w1, #0x19eac58
0x00000000019eac30: mov        x0, x20
0x00000000019eac34: bl         #0x18bd8
0x00000000019eac38: mov        x20, x0
0x00000000019eac3c: b          #0x19eac4c
0x00000000019eac40: mov        x20, x0
0x00000000019eac44: add        x0, sp, #0xb0
0x00000000019eac48: bl         #0x19eaec0
0x00000000019eac4c: ldr        x1, [x19, #8]
0x00000000019eac50: mov        x0, x19
0x00000000019eac54: bl         #0x406360
0x00000000019eac58: mov        x0, x20
0x00000000019eac5c: bl         #0x4b97984
