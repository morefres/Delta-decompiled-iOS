; instruction-faithful ARM64 fallback for RobloxLib::function_361fa00
0x000000000361fa00: sub        sp, sp, #0x70
0x000000000361fa04: stp        x22, x21, [sp, #0x40]
0x000000000361fa08: stp        x20, x19, [sp, #0x50]
0x000000000361fa0c: stp        x29, x30, [sp, #0x60]
0x000000000361fa10: add        x29, sp, #0x60
0x000000000361fa14: mov        x19, x0
0x000000000361fa18: ldr        x8, [x0, #0x20]
0x000000000361fa1c: subs       x8, x8, #0x100
0x000000000361fa20: b.lo       #0x361fa48
0x000000000361fa24: str        x8, [x19, #0x20]
0x000000000361fa28: ldr        x8, [x19, #8]
0x000000000361fa2c: ldr        x9, [x8], #8
0x000000000361fa30: str        x9, [sp, #0x10]
0x000000000361fa34: str        x8, [x19, #8]
0x000000000361fa38: add        x1, sp, #0x10
0x000000000361fa3c: mov        x0, x19
0x000000000361fa40: bl         #0x24a4c4
0x000000000361fa44: b          #0x361fb3c
0x000000000361fa48: ldp        x10, x8, [x19, #8]
0x000000000361fa4c: ldr        x9, [x19]
0x000000000361fa50: sub        x20, x8, x10
0x000000000361fa54: mov        x0, x19
0x000000000361fa58: ldr        x10, [x0, #0x18]!
0x000000000361fa5c: sub        x11, x10, x9
0x000000000361fa60: cmp        x20, x11
0x000000000361fa64: b.hs       #0x361fa8c
0x000000000361fa68: mov        w0, #0x1000
0x000000000361fa6c: cmp        x10, x8
0x000000000361fa70: b.eq       #0x361fb50
0x000000000361fa74: bl         #0x47e9370
0x000000000361fa78: str        x0, [sp, #0x10]
0x000000000361fa7c: add        x1, sp, #0x10
0x000000000361fa80: mov        x0, x19
0x000000000361fa84: bl         #0x24a4c4
0x000000000361fa88: b          #0x361fb3c
0x000000000361fa8c: asr        x8, x11, #2
0x000000000361fa90: cmp        x10, x9
0x000000000361fa94: csinc      x1, x8, xzr, ne
0x000000000361fa98: str        x0, [sp, #0x30]
0x000000000361fa9c: bl         #0x228164
0x000000000361faa0: add        x8, x0, x20
0x000000000361faa4: stp        x0, x8, [sp, #0x10]
0x000000000361faa8: add        x9, x0, x1, lsl #3
0x000000000361faac: stp        x8, x9, [sp, #0x20]
0x000000000361fab0: mov        w0, #0x1000
0x000000000361fab4: bl         #0x47e9370
0x000000000361fab8: mov        x20, x0
0x000000000361fabc: str        x0, [sp, #8]
0x000000000361fac0: add        x0, sp, #0x10
0x000000000361fac4: add        x1, sp, #8
0x000000000361fac8: bl         #0x24a6d4
0x000000000361facc: ldr        x20, [x19, #0x10]
0x000000000361fad0: mov        x8, #-7
0x000000000361fad4: sub        x21, x8, x20
0x000000000361fad8: ldr        x8, [x19, #8]
0x000000000361fadc: cmp        x20, x8
0x000000000361fae0: b.eq       #0x361fafc
0x000000000361fae4: sub        x20, x20, #8
0x000000000361fae8: add        x21, x21, #8
0x000000000361faec: add        x0, sp, #0x10
0x000000000361faf0: mov        x1, x20
0x000000000361faf4: bl         #0x24a7d8
0x000000000361faf8: b          #0x361fad8
0x000000000361fafc: ldr        x0, [x19]
0x000000000361fb00: ldp        q0, q1, [sp, #0x10]
0x000000000361fb04: stp        x0, x8, [sp, #0x10]
0x000000000361fb08: ldr        q2, [x19, #0x10]
0x000000000361fb0c: stp        q0, q1, [x19]
0x000000000361fb10: str        q2, [sp, #0x20]
0x000000000361fb14: fmov       x8, d2
0x000000000361fb18: cmp        x20, x8
0x000000000361fb1c: b.eq       #0x361fb34
0x000000000361fb20: add        x9, x8, x21
0x000000000361fb24: neg        x9, x9
0x000000000361fb28: and        x9, x9, #0xfffffffffffffff8
0x000000000361fb2c: add        x8, x8, x9
0x000000000361fb30: str        x8, [sp, #0x20]
0x000000000361fb34: cbz        x0, #0x361fb3c
0x000000000361fb38: bl         #0x47e93a8
0x000000000361fb3c: ldp        x29, x30, [sp, #0x60]
0x000000000361fb40: ldp        x20, x19, [sp, #0x50]
0x000000000361fb44: ldp        x22, x21, [sp, #0x40]
0x000000000361fb48: add        sp, sp, #0x70
0x000000000361fb4c: ret        
0x000000000361fb50: bl         #0x47e9370
0x000000000361fb54: str        x0, [sp, #0x10]
0x000000000361fb58: add        x1, sp, #0x10
0x000000000361fb5c: mov        x0, x19
0x000000000361fb60: bl         #0x24a5c8
0x000000000361fb64: b          #0x361fa28
0x000000000361fb68: mov        x19, x0
0x000000000361fb6c: mov        x0, x20
0x000000000361fb70: bl         #0x47e93a8
0x000000000361fb74: b          #0x361fb80
0x000000000361fb78: b          #0x361fb7c
0x000000000361fb7c: mov        x19, x0
0x000000000361fb80: ldp        x9, x8, [sp, #0x18]
0x000000000361fb84: cmp        x8, x9
0x000000000361fb88: b.eq       #0x361fba0
0x000000000361fb8c: sub        x9, x9, x8
0x000000000361fb90: add        x9, x9, #7
0x000000000361fb94: and        x9, x9, #0xfffffffffffffff8
0x000000000361fb98: add        x8, x8, x9
0x000000000361fb9c: str        x8, [sp, #0x20]
0x000000000361fba0: ldr        x0, [sp, #0x10]
0x000000000361fba4: cbz        x0, #0x361fbac
0x000000000361fba8: bl         #0x47e93a8
0x000000000361fbac: mov        x0, x19
0x000000000361fbb0: bl         #0x4b97984
