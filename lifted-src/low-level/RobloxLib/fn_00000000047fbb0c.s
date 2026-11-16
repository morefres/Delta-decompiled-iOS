; instruction-faithful ARM64 fallback for RobloxLib::function_47fbb0c
0x00000000047fbb0c: sub        sp, sp, #0x70
0x00000000047fbb10: stp        x22, x21, [sp, #0x40]
0x00000000047fbb14: stp        x20, x19, [sp, #0x50]
0x00000000047fbb18: stp        x29, x30, [sp, #0x60]
0x00000000047fbb1c: add        x29, sp, #0x60
0x00000000047fbb20: mov        x20, x1
0x00000000047fbb24: adrp       x8, #0x5ba4000
0x00000000047fbb28: ldr        x8, [x8, #0x338]
0x00000000047fbb2c: ldr        x8, [x8]
0x00000000047fbb30: stur       x8, [x29, #-0x28]
0x00000000047fbb34: str        x0, [sp, #0x30]
0x00000000047fbb38: add        x0, sp, #0x30
0x00000000047fbb3c: mov        w1, #1
0x00000000047fbb40: bl         #0x4b9877c
0x00000000047fbb44: mov        x19, x0
0x00000000047fbb48: cbz        x0, #0x47fbc3c
0x00000000047fbb4c: ldr        x21, [x19]
0x00000000047fbb50: cbz        x21, #0x47fbc28
0x00000000047fbb54: mov        x0, x21
0x00000000047fbb58: bl         #0x4b99844
0x00000000047fbb5c: stp        x21, x0, [sp, #0x18]
0x00000000047fbb60: adrp       x1, #0x556d000
0x00000000047fbb64: add        x1, x1, #0xe32
0x00000000047fbb68: add        x0, sp, #0x18
0x00000000047fbb6c: mov        w2, #2
0x00000000047fbb70: bl         #0x47f85f4
0x00000000047fbb74: sub        x10, x0, #1
0x00000000047fbb78: ldp        x8, x9, [sp, #0x18]
0x00000000047fbb7c: cmp        x9, x10
0x00000000047fbb80: csel       x12, x9, x10, lo
0x00000000047fbb84: sub        x10, x8, #1
0x00000000047fbb88: cbz        x12, #0x47fbc28
0x00000000047fbb8c: sub        x11, x12, #1
0x00000000047fbb90: ldrb       w13, [x10, x12]
0x00000000047fbb94: mov        x12, x11
0x00000000047fbb98: cmp        w13, #0x20
0x00000000047fbb9c: b.ne       #0x47fbb88
0x00000000047fbba0: mov        w10, #2
0x00000000047fbba4: cmn        x0, #1
0x00000000047fbba8: b.eq       #0x47fbc2c
0x00000000047fbbac: add        x12, x11, #1
0x00000000047fbbb0: cmp        x0, x12
0x00000000047fbbb4: b.ls       #0x47fbc2c
0x00000000047fbbb8: cmp        x9, x12
0x00000000047fbbbc: csel       x10, x9, x12, lo
0x00000000047fbbc0: sub        x9, x9, x10
0x00000000047fbbc4: mvn        x11, x11
0x00000000047fbbc8: add        x11, x11, x0
0x00000000047fbbcc: cmp        x9, x11
0x00000000047fbbd0: csel       x2, x9, x11, lo
0x00000000047fbbd4: mov        x21, sp
0x00000000047fbbd8: mov        x0, sp
0x00000000047fbbdc: add        x1, x8, x10
0x00000000047fbbe0: bl         #0x207c60
0x00000000047fbbe4: ldrsb      w8, [sp, #0x17]
0x00000000047fbbe8: ldr        x9, [sp]
0x00000000047fbbec: cmp        w8, #0
0x00000000047fbbf0: csel       x21, x9, x21, lt
0x00000000047fbbf4: add        x3, sp, #0x2c
0x00000000047fbbf8: mov        x0, x21
0x00000000047fbbfc: mov        x1, #0
0x00000000047fbc00: mov        x2, #0
0x00000000047fbc04: bl         #0x4b9850c
0x00000000047fbc08: mov        x22, x0
0x00000000047fbc0c: cbz        x0, #0x47fbc70
0x00000000047fbc10: mov        x0, x20
0x00000000047fbc14: mov        x1, x22
0x00000000047fbc18: bl         #0x4b97cc0
0x00000000047fbc1c: mov        x0, x22
0x00000000047fbc20: bl         #0x4b98b00
0x00000000047fbc24: b          #0x47fbc7c
0x00000000047fbc28: mov        w10, #2
0x00000000047fbc2c: strb       w10, [x20, #0x18]
0x00000000047fbc30: mov        x0, x19
0x00000000047fbc34: bl         #0x4b98b00
0x00000000047fbc38: b          #0x47fbc44
0x00000000047fbc3c: mov        w8, #2
0x00000000047fbc40: strb       w8, [x20, #0x18]
0x00000000047fbc44: ldur       x8, [x29, #-0x28]
0x00000000047fbc48: adrp       x9, #0x5ba4000
0x00000000047fbc4c: ldr        x9, [x9, #0x338]
0x00000000047fbc50: ldr        x9, [x9]
0x00000000047fbc54: cmp        x9, x8
0x00000000047fbc58: b.ne       #0x47fbc94
0x00000000047fbc5c: ldp        x29, x30, [sp, #0x60]
0x00000000047fbc60: ldp        x20, x19, [sp, #0x50]
0x00000000047fbc64: ldp        x22, x21, [sp, #0x40]
0x00000000047fbc68: add        sp, sp, #0x70
0x00000000047fbc6c: ret        
0x00000000047fbc70: mov        x0, x20
0x00000000047fbc74: mov        x1, x21
0x00000000047fbc78: bl         #0x4b97cc0
0x00000000047fbc7c: ldrsb      w8, [sp, #0x17]
0x00000000047fbc80: tbz        w8, #0x1f, #0x47fbc8c
0x00000000047fbc84: ldr        x0, [sp]
0x00000000047fbc88: bl         #0x47e93a8
0x00000000047fbc8c: mov        w10, #1
0x00000000047fbc90: b          #0x47fbc2c
0x00000000047fbc94: bl         #0x4b98620
0x00000000047fbc98: b          #0x47fbcb4
0x00000000047fbc9c: mov        x20, x0
0x00000000047fbca0: ldrsb      w8, [sp, #0x17]
0x00000000047fbca4: tbz        w8, #0x1f, #0x47fbcb8
0x00000000047fbca8: ldr        x0, [sp]
0x00000000047fbcac: bl         #0x47e93a8
0x00000000047fbcb0: b          #0x47fbcb8
0x00000000047fbcb4: mov        x20, x0
0x00000000047fbcb8: mov        x0, x19
0x00000000047fbcbc: bl         #0x4b98b00
0x00000000047fbcc0: b          #0x47fbcc8
0x00000000047fbcc4: mov        x20, x0
0x00000000047fbcc8: mov        x0, x20
0x00000000047fbccc: bl         #0x4b97984
