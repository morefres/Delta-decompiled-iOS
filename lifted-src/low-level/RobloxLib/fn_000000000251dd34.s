; instruction-faithful ARM64 fallback for RobloxLib::function_251dd34
0x000000000251dd34: stp        x22, x21, [sp, #-0x30]!
0x000000000251dd38: stp        x20, x19, [sp, #0x10]
0x000000000251dd3c: stp        x29, x30, [sp, #0x20]
0x000000000251dd40: add        x29, sp, #0x20
0x000000000251dd44: mov        x19, x1
0x000000000251dd48: ldrb       w8, [x0, #0x17]
0x000000000251dd4c: sxtb       w9, w8
0x000000000251dd50: ldp        x10, x11, [x0]
0x000000000251dd54: cmp        w9, #0
0x000000000251dd58: csel       x20, x10, x0, lt
0x000000000251dd5c: csel       x21, x11, x8, lt
0x000000000251dd60: mov        x0, x20
0x000000000251dd64: mov        x1, x21
0x000000000251dd68: bl         #0x47e79fc
0x000000000251dd6c: cbz        w0, #0x251ddd8
0x000000000251dd70: cbz        x21, #0x251dd90
0x000000000251dd74: ldrb       w8, [x20]
0x000000000251dd78: sub        w8, w8, #0x47
0x000000000251dd7c: cmn        w8, #6
0x000000000251dd80: b.hs       #0x251ddd8
0x000000000251dd84: add        x20, x20, #1
0x000000000251dd88: subs       x21, x21, #1
0x000000000251dd8c: b.ne       #0x251dd74
0x000000000251dd90: mov        x20, x19
0x000000000251dd94: ldr        w8, [x20, #0x18]!
0x000000000251dd98: cmp        w8, #3
0x000000000251dd9c: ccmp       w8, #2, #4, ls
0x000000000251dda0: b.eq       #0x251ddd8
0x000000000251dda4: mov        x0, x20
0x000000000251dda8: bl         #0x196d190
0x000000000251ddac: mov        x1, x0
0x000000000251ddb0: ldrsb      x10, [x0, #0x1f]
0x000000000251ddb4: ldr        x11, [x0, #0x10]
0x000000000251ddb8: tbz        x10, #0x3f, #0x251ddc4
0x000000000251ddbc: cmp        x11, #0x10, lsl #12
0x000000000251ddc0: b.hi       #0x251ddd8
0x000000000251ddc4: ldrsb      w8, [x19, #0x5f]
0x000000000251ddc8: ldr        x9, [x19, #0x50]
0x000000000251ddcc: tbz        w8, #0x1f, #0x251ddec
0x000000000251ddd0: cmp        x9, #0x10, lsl #12
0x000000000251ddd4: b.ls       #0x251ddec
0x000000000251ddd8: mov        w0, #0
0x000000000251dddc: ldp        x29, x30, [sp, #0x20]
0x000000000251dde0: ldp        x20, x19, [sp, #0x10]
0x000000000251dde4: ldp        x22, x21, [sp], #0x30
0x000000000251dde8: ret        
0x000000000251ddec: ldr        w12, [x20]
0x000000000251ddf0: cbz        w12, #0x251de1c
0x000000000251ddf4: cmp        w10, #0
0x000000000251ddf8: csel       x10, x11, x10, lt
0x000000000251ddfc: cbz        x10, #0x251ddd8
0x000000000251de00: cmp        w12, #1
0x000000000251de04: b.ne       #0x251de1c
0x000000000251de08: add        x0, x19, #0x40
0x000000000251de0c: bl         #0x46e9ab4
0x000000000251de10: tbnz       w0, #0, #0x251ddd8
0x000000000251de14: ldrb       w8, [x19, #0x5f]
0x000000000251de18: ldr        x9, [x19, #0x50]
0x000000000251de1c: sxtb       w10, w8
0x000000000251de20: and        x8, x8, #0xff
0x000000000251de24: cmp        w10, #0
0x000000000251de28: csel       x8, x9, x8, lt
0x000000000251de2c: cbz        x8, #0x251de40
0x000000000251de30: add        x0, x19, #0x40
0x000000000251de34: bl         #0x6938118
0x000000000251de38: cmp        w0, #0xe
0x000000000251de3c: b.eq       #0x251ddd8
0x000000000251de40: add        x0, x19, #0x60
0x000000000251de44: ldp        x29, x30, [sp, #0x20]
0x000000000251de48: ldp        x20, x19, [sp, #0x10]
0x000000000251de4c: ldp        x22, x21, [sp], #0x30
0x000000000251de50: b          #0x251dba0
