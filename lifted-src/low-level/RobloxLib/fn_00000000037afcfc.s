; instruction-faithful ARM64 fallback for RobloxLib::function_37afcfc
0x00000000037afcfc: sub        sp, sp, #0x70
0x00000000037afd00: stp        x22, x21, [sp, #0x40]
0x00000000037afd04: stp        x20, x19, [sp, #0x50]
0x00000000037afd08: stp        x29, x30, [sp, #0x60]
0x00000000037afd0c: add        x29, sp, #0x60
0x00000000037afd10: mov        x19, x0
0x00000000037afd14: ldr        x8, [x0, #0x20]
0x00000000037afd18: subs       x8, x8, #0x200
0x00000000037afd1c: b.lo       #0x37afd44
0x00000000037afd20: str        x8, [x19, #0x20]
0x00000000037afd24: ldr        x8, [x19, #8]
0x00000000037afd28: ldr        x9, [x8], #8
0x00000000037afd2c: str        x9, [sp, #0x10]
0x00000000037afd30: str        x8, [x19, #8]
0x00000000037afd34: add        x1, sp, #0x10
0x00000000037afd38: mov        x0, x19
0x00000000037afd3c: bl         #0x24a4c4
0x00000000037afd40: b          #0x37afe38
0x00000000037afd44: ldp        x10, x8, [x19, #8]
0x00000000037afd48: ldr        x9, [x19]
0x00000000037afd4c: sub        x20, x8, x10
0x00000000037afd50: mov        x0, x19
0x00000000037afd54: ldr        x10, [x0, #0x18]!
0x00000000037afd58: sub        x11, x10, x9
0x00000000037afd5c: cmp        x20, x11
0x00000000037afd60: b.hs       #0x37afd88
0x00000000037afd64: mov        w0, #0x1000
0x00000000037afd68: cmp        x10, x8
0x00000000037afd6c: b.eq       #0x37afe4c
0x00000000037afd70: bl         #0x47e9370
0x00000000037afd74: str        x0, [sp, #0x10]
0x00000000037afd78: add        x1, sp, #0x10
0x00000000037afd7c: mov        x0, x19
0x00000000037afd80: bl         #0x24a4c4
0x00000000037afd84: b          #0x37afe38
0x00000000037afd88: asr        x8, x11, #2
0x00000000037afd8c: cmp        x10, x9
0x00000000037afd90: csinc      x1, x8, xzr, ne
0x00000000037afd94: str        x0, [sp, #0x30]
0x00000000037afd98: bl         #0x228164
0x00000000037afd9c: add        x8, x0, x20
0x00000000037afda0: stp        x0, x8, [sp, #0x10]
0x00000000037afda4: add        x9, x0, x1, lsl #3
0x00000000037afda8: stp        x8, x9, [sp, #0x20]
0x00000000037afdac: mov        w0, #0x1000
0x00000000037afdb0: bl         #0x47e9370
0x00000000037afdb4: mov        x20, x0
0x00000000037afdb8: str        x0, [sp, #8]
0x00000000037afdbc: add        x0, sp, #0x10
0x00000000037afdc0: add        x1, sp, #8
0x00000000037afdc4: bl         #0x24a6d4
0x00000000037afdc8: ldr        x20, [x19, #0x10]
0x00000000037afdcc: mov        x8, #-7
0x00000000037afdd0: sub        x21, x8, x20
0x00000000037afdd4: ldr        x8, [x19, #8]
0x00000000037afdd8: cmp        x20, x8
0x00000000037afddc: b.eq       #0x37afdf8
0x00000000037afde0: sub        x20, x20, #8
0x00000000037afde4: add        x21, x21, #8
0x00000000037afde8: add        x0, sp, #0x10
0x00000000037afdec: mov        x1, x20
0x00000000037afdf0: bl         #0x24a7d8
0x00000000037afdf4: b          #0x37afdd4
0x00000000037afdf8: ldr        x0, [x19]
0x00000000037afdfc: ldp        q0, q1, [sp, #0x10]
0x00000000037afe00: stp        x0, x8, [sp, #0x10]
0x00000000037afe04: ldr        q2, [x19, #0x10]
0x00000000037afe08: stp        q0, q1, [x19]
0x00000000037afe0c: str        q2, [sp, #0x20]
0x00000000037afe10: fmov       x8, d2
0x00000000037afe14: cmp        x20, x8
0x00000000037afe18: b.eq       #0x37afe30
0x00000000037afe1c: add        x9, x8, x21
0x00000000037afe20: neg        x9, x9
0x00000000037afe24: and        x9, x9, #0xfffffffffffffff8
0x00000000037afe28: add        x8, x8, x9
0x00000000037afe2c: str        x8, [sp, #0x20]
0x00000000037afe30: cbz        x0, #0x37afe38
0x00000000037afe34: bl         #0x47e93a8
0x00000000037afe38: ldp        x29, x30, [sp, #0x60]
0x00000000037afe3c: ldp        x20, x19, [sp, #0x50]
0x00000000037afe40: ldp        x22, x21, [sp, #0x40]
0x00000000037afe44: add        sp, sp, #0x70
0x00000000037afe48: ret        
0x00000000037afe4c: bl         #0x47e9370
0x00000000037afe50: str        x0, [sp, #0x10]
0x00000000037afe54: add        x1, sp, #0x10
0x00000000037afe58: mov        x0, x19
0x00000000037afe5c: bl         #0x24a5c8
0x00000000037afe60: b          #0x37afd24
0x00000000037afe64: mov        x19, x0
0x00000000037afe68: mov        x0, x20
0x00000000037afe6c: bl         #0x47e93a8
0x00000000037afe70: b          #0x37afe7c
0x00000000037afe74: b          #0x37afe78
0x00000000037afe78: mov        x19, x0
0x00000000037afe7c: ldp        x9, x8, [sp, #0x18]
0x00000000037afe80: cmp        x8, x9
0x00000000037afe84: b.eq       #0x37afe9c
0x00000000037afe88: sub        x9, x9, x8
0x00000000037afe8c: add        x9, x9, #7
0x00000000037afe90: and        x9, x9, #0xfffffffffffffff8
0x00000000037afe94: add        x8, x8, x9
0x00000000037afe98: str        x8, [sp, #0x20]
0x00000000037afe9c: ldr        x0, [sp, #0x10]
0x00000000037afea0: cbz        x0, #0x37afea8
0x00000000037afea4: bl         #0x47e93a8
0x00000000037afea8: mov        x0, x19
0x00000000037afeac: bl         #0x4b97984
