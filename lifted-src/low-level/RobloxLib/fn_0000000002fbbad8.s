; instruction-faithful ARM64 fallback for RobloxLib::function_2fbbad8
0x0000000002fbbad8: sub        sp, sp, #0x70
0x0000000002fbbadc: stp        x20, x19, [sp, #0x50]
0x0000000002fbbae0: stp        x29, x30, [sp, #0x60]
0x0000000002fbbae4: add        x29, sp, #0x60
0x0000000002fbbae8: mov        x19, x2
0x0000000002fbbaec: mov        x20, x0
0x0000000002fbbaf0: ldr        x8, [x2]
0x0000000002fbbaf4: ldr        x8, [x8, #0x88]
0x0000000002fbbaf8: stp        w8, w1, [x29, #-0x18]
0x0000000002fbbafc: sub        x8, x29, #0x18
0x0000000002fbbb00: stp        x8, x0, [sp, #0x30]
0x0000000002fbbb04: sub        x8, x29, #0x14
0x0000000002fbbb08: str        x8, [sp, #0x40]
0x0000000002fbbb0c: add        x0, sp, #0x30
0x0000000002fbbb10: bl         #0x2fbdc04
0x0000000002fbbb14: cmp        w0, #2
0x0000000002fbbb18: b.eq       #0x2fbbcb4
0x0000000002fbbb1c: cmp        w0, #1
0x0000000002fbbb20: b.eq       #0x2fbbb9c
0x0000000002fbbb24: cbnz       w0, #0x2fbbc08
0x0000000002fbbb28: ldp        x9, x8, [x20]
0x0000000002fbbb2c: stp        x9, x8, [sp, #0x20]
0x0000000002fbbb30: cbz        x8, #0x2fbbb48
0x0000000002fbbb34: add        x8, x8, #8
0x0000000002fbbb38: ldxr       x9, [x8]
0x0000000002fbbb3c: add        x9, x9, #1
0x0000000002fbbb40: stxr       w10, x9, [x8]
0x0000000002fbbb44: cbnz       w10, #0x2fbbb38
0x0000000002fbbb48: ldp        w3, w1, [x29, #-0x18]
0x0000000002fbbb4c: ldr        x8, [x19]
0x0000000002fbbb50: str        xzr, [x19]
0x0000000002fbbb54: str        x8, [sp, #0x18]
0x0000000002fbbb58: add        x0, sp, #0x20
0x0000000002fbbb5c: add        x2, sp, #0x18
0x0000000002fbbb60: bl         #0x2fbde8c
0x0000000002fbbb64: mov        x19, x0
0x0000000002fbbb68: ldr        x0, [sp, #0x18]
0x0000000002fbbb6c: str        xzr, [sp, #0x18]
0x0000000002fbbb70: cbz        x0, #0x2fbbb7c
0x0000000002fbbb74: bl         #0x8d817c
0x0000000002fbbb78: bl         #0x47e93a8
0x0000000002fbbb7c: ldr        x20, [sp, #0x28]
0x0000000002fbbb80: cbz        x20, #0x2fbbcb8
0x0000000002fbbb84: add        x8, x20, #8
0x0000000002fbbb88: ldaxr      x9, [x8]
0x0000000002fbbb8c: sub        x10, x9, #1
0x0000000002fbbb90: stlxr      w11, x10, [x8]
0x0000000002fbbb94: cbnz       w11, #0x2fbbb88
0x0000000002fbbb98: b          #0x2fbbbe8
0x0000000002fbbb9c: ldp        x9, x8, [x20]
0x0000000002fbbba0: stp        x9, x8, [sp, #8]
0x0000000002fbbba4: cbz        x8, #0x2fbbbbc
0x0000000002fbbba8: add        x8, x8, #8
0x0000000002fbbbac: ldxr       x9, [x8]
0x0000000002fbbbb0: add        x9, x9, #1
0x0000000002fbbbb4: stxr       w10, x9, [x8]
0x0000000002fbbbb8: cbnz       w10, #0x2fbbbac
0x0000000002fbbbbc: ldur       w1, [x29, #-0x14]
0x0000000002fbbbc0: add        x0, sp, #8
0x0000000002fbbbc4: bl         #0x2fbe090
0x0000000002fbbbc8: mov        x19, x0
0x0000000002fbbbcc: ldr        x20, [sp, #0x10]
0x0000000002fbbbd0: cbz        x20, #0x2fbbcb8
0x0000000002fbbbd4: add        x8, x20, #8
0x0000000002fbbbd8: ldaxr      x9, [x8]
0x0000000002fbbbdc: sub        x10, x9, #1
0x0000000002fbbbe0: stlxr      w11, x10, [x8]
0x0000000002fbbbe4: cbnz       w11, #0x2fbbbd8
0x0000000002fbbbe8: cbnz       x9, #0x2fbbcb8
0x0000000002fbbbec: ldr        x8, [x20]
0x0000000002fbbbf0: ldr        x8, [x8, #0x10]
0x0000000002fbbbf4: mov        x0, x20
0x0000000002fbbbf8: blr        x8
0x0000000002fbbbfc: mov        x0, x20
0x0000000002fbbc00: bl         #0x4b9808c
0x0000000002fbbc04: b          #0x2fbbcb8
0x0000000002fbbc08: mov        w19, #1
0x0000000002fbbc0c: b          #0x2fbbcb8
0x0000000002fbbc10: mov        x20, x1
0x0000000002fbbc14: mov        x19, x0
0x0000000002fbbc18: ldr        x0, [sp, #0x18]
0x0000000002fbbc1c: str        xzr, [sp, #0x18]
0x0000000002fbbc20: cbz        x0, #0x2fbbc2c
0x0000000002fbbc24: bl         #0x8d817c
0x0000000002fbbc28: bl         #0x47e93a8
0x0000000002fbbc2c: add        x0, sp, #0x20
0x0000000002fbbc30: b          #0x2fbbc40
0x0000000002fbbc34: mov        x20, x1
0x0000000002fbbc38: mov        x19, x0
0x0000000002fbbc3c: add        x0, sp, #8
0x0000000002fbbc40: bl         #0x1df28
0x0000000002fbbc44: cmp        w20, #1
0x0000000002fbbc48: b.ne       #0x2fbbcd4
0x0000000002fbbc4c: mov        x0, x19
0x0000000002fbbc50: bl         #0x4b98500
0x0000000002fbbc54: adrp       x8, #0x6171000
0x0000000002fbbc58: add        x8, x8, #0xb00
0x0000000002fbbc5c: ldr        x19, [x8]
0x0000000002fbbc60: and        w9, w19, #0xff
0x0000000002fbbc64: and        x10, x19, #0xff00
0x0000000002fbbc68: cmp        w9, #6
0x0000000002fbbc6c: ccmp       x10, #0, #4, hs
0x0000000002fbbc70: b.eq       #0x2fbbcb0
0x0000000002fbbc74: ldr        x20, [x8, #8]
0x0000000002fbbc78: ldr        x8, [x0]
0x0000000002fbbc7c: ldr        x8, [x8, #0x10]
0x0000000002fbbc80: blr        x8
0x0000000002fbbc84: stp        x0, xzr, [sp, #0x30]
0x0000000002fbbc88: adrp       x3, #0x5438000
0x0000000002fbbc8c: add        x3, x3, #0x1ae
0x0000000002fbbc90: add        x6, sp, #0x30
0x0000000002fbbc94: mov        x0, x19
0x0000000002fbbc98: mov        x1, x20
0x0000000002fbbc9c: mov        w2, #1
0x0000000002fbbca0: mov        w4, #0x3b
0x0000000002fbbca4: mov        w5, #0xc
0x0000000002fbbca8: mov        w7, #1
0x0000000002fbbcac: bl         #0x47eec38
0x0000000002fbbcb0: bl         #0x4b98518
0x0000000002fbbcb4: mov        w19, #0
0x0000000002fbbcb8: mov        x0, x19
0x0000000002fbbcbc: ldp        x29, x30, [sp, #0x60]
0x0000000002fbbcc0: ldp        x20, x19, [sp, #0x50]
0x0000000002fbbcc4: add        sp, sp, #0x70
0x0000000002fbbcc8: ret        
0x0000000002fbbccc: mov        x19, x0
0x0000000002fbbcd0: bl         #0x4b98518
0x0000000002fbbcd4: mov        x0, x19
0x0000000002fbbcd8: bl         #0x4b97984
0x0000000002fbbcdc: bl         #0x18bd8
