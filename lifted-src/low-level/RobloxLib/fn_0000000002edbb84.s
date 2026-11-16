; instruction-faithful ARM64 fallback for RobloxLib::function_2edbb84
0x0000000002edbb84: stp        x22, x21, [sp, #-0x30]!
0x0000000002edbb88: stp        x20, x19, [sp, #0x10]
0x0000000002edbb8c: stp        x29, x30, [sp, #0x20]
0x0000000002edbb90: add        x29, sp, #0x20
0x0000000002edbb94: mov        x19, x0
0x0000000002edbb98: adrp       x8, #0x5ef5000
0x0000000002edbb9c: add        x8, x8, #0x2b8
0x0000000002edbba0: ldr        x8, [x8]
0x0000000002edbba4: cmp        x8, x1
0x0000000002edbba8: b.eq       #0x2edbc70
0x0000000002edbbac: mov        x20, x1
0x0000000002edbbb0: adrp       x8, #0x5ef5000
0x0000000002edbbb4: add        x8, x8, #0x2c0
0x0000000002edbbb8: ldr        x8, [x8]
0x0000000002edbbbc: cmp        x8, x1
0x0000000002edbbc0: b.eq       #0x2edbc88
0x0000000002edbbc4: adrp       x8, #0x5ef5000
0x0000000002edbbc8: add        x8, x8, #0x2c8
0x0000000002edbbcc: ldr        x8, [x8]
0x0000000002edbbd0: cmp        x8, x20
0x0000000002edbbd4: b.eq       #0x2edbc9c
0x0000000002edbbd8: adrp       x8, #0x5ef5000
0x0000000002edbbdc: add        x8, x8, #0x2d0
0x0000000002edbbe0: ldr        x8, [x8]
0x0000000002edbbe4: adrp       x9, #0x5ef5000
0x0000000002edbbe8: add        x9, x9, #0x2d8
0x0000000002edbbec: ldr        x9, [x9]
0x0000000002edbbf0: adrp       x10, #0x5ef5000
0x0000000002edbbf4: add        x10, x10, #0x2e0
0x0000000002edbbf8: ldr        x22, [x10]
0x0000000002edbbfc: cmp        x8, x20
0x0000000002edbc00: ccmp       x9, x20, #4, ne
0x0000000002edbc04: ccmp       x22, x20, #4, ne
0x0000000002edbc08: b.ne       #0x2edbcd8
0x0000000002edbc0c: adrp       x8, #0x6171000
0x0000000002edbc10: add        x8, x8, #0x230
0x0000000002edbc14: ldrb       w8, [x8]
0x0000000002edbc18: cmp        w8, #1
0x0000000002edbc1c: b.ne       #0x2edbcc0
0x0000000002edbc20: add        x0, x19, #0x98
0x0000000002edbc24: bl         #0x7c86f8
0x0000000002edbc28: cbz        x0, #0x2edbcc0
0x0000000002edbc2c: mov        x21, x0
0x0000000002edbc30: bl         #0x2f405a0
0x0000000002edbc34: cbz        w0, #0x2edbcc0
0x0000000002edbc38: ldrb       w8, [x19, #0x15c]
0x0000000002edbc3c: eor        w8, w8, #1
0x0000000002edbc40: tbnz       w8, #0, #0x2edbcc4
0x0000000002edbc44: cmp        x22, x20
0x0000000002edbc48: b.ne       #0x2edbcc4
0x0000000002edbc4c: ldr        w8, [x19, #0x14c]
0x0000000002edbc50: cmp        w8, #2
0x0000000002edbc54: b.eq       #0x2edbcc0
0x0000000002edbc58: cbnz       w8, #0x2edbc68
0x0000000002edbc5c: ldrb       w8, [x21, #0x163]
0x0000000002edbc60: cmp        w8, #1
0x0000000002edbc64: b.ne       #0x2edbcc0
0x0000000002edbc68: mov        w8, #0
0x0000000002edbc6c: b          #0x2edbcc4
0x0000000002edbc70: add        x0, x19, #0x98
0x0000000002edbc74: bl         #0x7c86f8
0x0000000002edbc78: cbz        x0, #0x2edbcc0
0x0000000002edbc7c: bl         #0x2f405a0
0x0000000002edbc80: eor        w8, w0, #1
0x0000000002edbc84: b          #0x2edbcc4
0x0000000002edbc88: adrp       x8, #0x616f000
0x0000000002edbc8c: add        x8, x8, #0x9b0
0x0000000002edbc90: ldrb       w8, [x8]
0x0000000002edbc94: eor        w8, w8, #1
0x0000000002edbc98: b          #0x2edbcc4
0x0000000002edbc9c: adrp       x8, #0x616f000
0x0000000002edbca0: add        x8, x8, #0x9b0
0x0000000002edbca4: ldrb       w8, [x8]
0x0000000002edbca8: cmp        w8, #1
0x0000000002edbcac: b.ne       #0x2edbcc0
0x0000000002edbcb0: ldr        w8, [x19, #0x150]
0x0000000002edbcb4: cmp        w8, #1
0x0000000002edbcb8: cset       w8, ne
0x0000000002edbcbc: b          #0x2edbcc4
0x0000000002edbcc0: mov        w8, #1
0x0000000002edbcc4: and        w0, w8, #1
0x0000000002edbcc8: ldp        x29, x30, [sp, #0x20]
0x0000000002edbccc: ldp        x20, x19, [sp, #0x10]
0x0000000002edbcd0: ldp        x22, x21, [sp], #0x30
0x0000000002edbcd4: ret        
0x0000000002edbcd8: mov        x0, x19
0x0000000002edbcdc: mov        x1, x20
0x0000000002edbce0: ldp        x29, x30, [sp, #0x20]
0x0000000002edbce4: ldp        x20, x19, [sp, #0x10]
0x0000000002edbce8: ldp        x22, x21, [sp], #0x30
0x0000000002edbcec: b          #0x4188314
