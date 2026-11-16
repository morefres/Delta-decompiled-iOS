; instruction-faithful ARM64 fallback for RobloxLib::function_2cdb80c
0x0000000002cdb80c: sub        sp, sp, #0x130
0x0000000002cdb810: stp        x28, x27, [sp, #0x100]
0x0000000002cdb814: stp        x20, x19, [sp, #0x110]
0x0000000002cdb818: stp        x29, x30, [sp, #0x120]
0x0000000002cdb81c: add        x29, sp, #0x120
0x0000000002cdb820: mov        x20, x1
0x0000000002cdb824: mov        x19, x0
0x0000000002cdb828: adrp       x8, #0x5ba4000
0x0000000002cdb82c: ldr        x8, [x8, #0x338]
0x0000000002cdb830: ldr        x8, [x8]
0x0000000002cdb834: stur       x8, [x29, #-0x28]
0x0000000002cdb838: sub        x8, x1, x0
0x0000000002cdb83c: asr        x8, x8, #3
0x0000000002cdb840: mov        x9, #-0x5555555555555556
0x0000000002cdb844: movk       x9, #0xaaab
0x0000000002cdb848: mul        x8, x8, x9
0x0000000002cdb84c: cmp        x8, #2
0x0000000002cdb850: b.gt       #0x2cdb8b0
0x0000000002cdb854: b.lo       #0x2cdbd4c
0x0000000002cdb858: cmp        x8, #2
0x0000000002cdb85c: b.ne       #0x2cdba60
0x0000000002cdb860: mov        x8, x20
0x0000000002cdb864: ldr        s0, [x8, #-0xc]!
0x0000000002cdb868: mov        x9, x19
0x0000000002cdb86c: ldr        s1, [x9, #0xc]!
0x0000000002cdb870: fcmp       s0, s1
0x0000000002cdb874: b.pl       #0x2cdbd4c
0x0000000002cdb878: ldr        w10, [x19, #8]
0x0000000002cdb87c: ldr        x11, [x9]
0x0000000002cdb880: ldr        w9, [x9, #8]
0x0000000002cdb884: ldr        d0, [x19]
0x0000000002cdb888: ldur       q1, [x20, #-0x18]
0x0000000002cdb88c: ldur       x12, [x20, #-8]
0x0000000002cdb890: str        x12, [x19, #0x10]
0x0000000002cdb894: str        q1, [x19]
0x0000000002cdb898: stur       d0, [x20, #-0x18]
0x0000000002cdb89c: stur       w10, [x20, #-0x10]
0x0000000002cdb8a0: str        w9, [x8, #8]
0x0000000002cdb8a4: mov        w0, #1
0x0000000002cdb8a8: str        x11, [x8]
0x0000000002cdb8ac: b          #0x2cdbd50
0x0000000002cdb8b0: cmp        x8, #3
0x0000000002cdb8b4: b.eq       #0x2cdb9f8
0x0000000002cdb8b8: cmp        x8, #4
0x0000000002cdb8bc: b.eq       #0x2cdbac4
0x0000000002cdb8c0: cmp        x8, #5
0x0000000002cdb8c4: b.ne       #0x2cdba60
0x0000000002cdb8c8: add        x1, x19, #0x18
0x0000000002cdb8cc: add        x2, x19, #0x30
0x0000000002cdb8d0: add        x3, x19, #0x48
0x0000000002cdb8d4: mov        x0, x19
0x0000000002cdb8d8: bl         #0x2cdb5c4
0x0000000002cdb8dc: mov        x9, x20
0x0000000002cdb8e0: ldr        s0, [x9, #-0xc]!
0x0000000002cdb8e4: mov        x8, x19
0x0000000002cdb8e8: ldr        s1, [x8, #0x54]!
0x0000000002cdb8ec: fcmp       s0, s1
0x0000000002cdb8f0: b.pl       #0x2cdbd4c
0x0000000002cdb8f4: ldr        w10, [x19, #0x50]
0x0000000002cdb8f8: ldr        x11, [x8]
0x0000000002cdb8fc: ldr        w12, [x8, #8]
0x0000000002cdb900: ldr        d0, [x19, #0x48]
0x0000000002cdb904: ldur       x13, [x20, #-8]
0x0000000002cdb908: ldur       q1, [x20, #-0x18]
0x0000000002cdb90c: stur       q1, [x19, #0x48]
0x0000000002cdb910: stur       x13, [x19, #0x58]
0x0000000002cdb914: stur       d0, [x20, #-0x18]
0x0000000002cdb918: stur       w10, [x20, #-0x10]
0x0000000002cdb91c: str        w12, [x9, #8]
0x0000000002cdb920: str        x11, [x9]
0x0000000002cdb924: mov        x9, x19
0x0000000002cdb928: ldr        s0, [x9, #0x3c]!
0x0000000002cdb92c: ldr        s1, [x9, #0x18]
0x0000000002cdb930: fcmp       s1, s0
0x0000000002cdb934: b.pl       #0x2cdbd4c
0x0000000002cdb938: ldr        w10, [x19, #0x38]
0x0000000002cdb93c: ldr        w11, [x9, #8]
0x0000000002cdb940: ldr        x12, [x9]
0x0000000002cdb944: ldr        d0, [x19, #0x30]
0x0000000002cdb948: ldur       x13, [x19, #0x58]
0x0000000002cdb94c: stur       x13, [x19, #0x40]
0x0000000002cdb950: ldur       q1, [x19, #0x48]
0x0000000002cdb954: stur       q1, [x19, #0x30]
0x0000000002cdb958: str        d0, [x19, #0x48]
0x0000000002cdb95c: str        w10, [x19, #0x50]
0x0000000002cdb960: str        x12, [x8]
0x0000000002cdb964: str        w11, [x8, #8]
0x0000000002cdb968: mov        x8, x19
0x0000000002cdb96c: ldr        s0, [x8, #0x24]!
0x0000000002cdb970: ldr        s1, [x8, #0x18]
0x0000000002cdb974: fcmp       s1, s0
0x0000000002cdb978: b.pl       #0x2cdbd4c
0x0000000002cdb97c: ldr        w10, [x19, #0x20]
0x0000000002cdb980: ldr        w11, [x8, #8]
0x0000000002cdb984: ldr        x12, [x8]
0x0000000002cdb988: ldr        d0, [x19, #0x18]
0x0000000002cdb98c: ldur       x13, [x19, #0x40]
0x0000000002cdb990: stur       x13, [x19, #0x28]
0x0000000002cdb994: ldur       q1, [x19, #0x30]
0x0000000002cdb998: stur       q1, [x19, #0x18]
0x0000000002cdb99c: str        d0, [x19, #0x30]
0x0000000002cdb9a0: str        w10, [x19, #0x38]
0x0000000002cdb9a4: str        x12, [x9]
0x0000000002cdb9a8: str        w11, [x9, #8]
0x0000000002cdb9ac: mov        x9, x19
0x0000000002cdb9b0: ldr        s0, [x9, #0xc]!
0x0000000002cdb9b4: ldr        s1, [x9, #0x18]
0x0000000002cdb9b8: fcmp       s1, s0
0x0000000002cdb9bc: b.pl       #0x2cdbd4c
0x0000000002cdb9c0: ldr        w10, [x19, #8]
0x0000000002cdb9c4: ldr        w11, [x9, #8]
0x0000000002cdb9c8: ldr        x9, [x9]
0x0000000002cdb9cc: ldr        d0, [x19]
0x0000000002cdb9d0: ldur       x12, [x19, #0x28]
0x0000000002cdb9d4: str        x12, [x19, #0x10]
0x0000000002cdb9d8: ldur       q1, [x19, #0x18]
0x0000000002cdb9dc: str        q1, [x19]
0x0000000002cdb9e0: str        d0, [x19, #0x18]
0x0000000002cdb9e4: str        w10, [x19, #0x20]
0x0000000002cdb9e8: str        x9, [x8]
0x0000000002cdb9ec: mov        w0, #1
0x0000000002cdb9f0: str        w11, [x8, #8]
0x0000000002cdb9f4: b          #0x2cdbd50
0x0000000002cdb9f8: mov        x9, x19
0x0000000002cdb9fc: ldr        s0, [x9, #0x24]!
0x0000000002cdba00: mov        x8, x20
0x0000000002cdba04: ldr        s1, [x8, #-0xc]!
0x0000000002cdba08: sub        x10, x9, #0xc
0x0000000002cdba0c: sub        x11, x8, #0xc
0x0000000002cdba10: mov        x12, x9
0x0000000002cdba14: ldr        s2, [x12, #-0x18]!
0x0000000002cdba18: fcmp       s0, s2
0x0000000002cdba1c: b.pl       #0x2cdbadc
0x0000000002cdba20: fcmp       s1, s0
0x0000000002cdba24: b.pl       #0x2cdbbd4
0x0000000002cdba28: ldr        w9, [x19, #8]
0x0000000002cdba2c: ldr        x10, [x12]
0x0000000002cdba30: ldr        w12, [x12, #8]
0x0000000002cdba34: ldr        d0, [x19]
0x0000000002cdba38: ldr        q1, [x11]
0x0000000002cdba3c: ldr        x11, [x11, #0x10]
0x0000000002cdba40: str        x11, [x19, #0x10]
0x0000000002cdba44: str        q1, [x19]
0x0000000002cdba48: stur       d0, [x20, #-0x18]
0x0000000002cdba4c: stur       w9, [x20, #-0x10]
0x0000000002cdba50: str        w12, [x8, #8]
0x0000000002cdba54: mov        w0, #1
0x0000000002cdba58: str        x10, [x8]
0x0000000002cdba5c: b          #0x2cdbd50
0x0000000002cdba60: mov        x9, x19
0x0000000002cdba64: ldr        s2, [x9, #0x24]!
0x0000000002cdba68: add        x8, x9, #0xc
0x0000000002cdba6c: sub        x11, x9, #0xc
0x0000000002cdba70: mov        x12, x9
0x0000000002cdba74: ldr        s1, [x12, #-0x18]!
0x0000000002cdba78: mov        x10, x9
0x0000000002cdba7c: ldr        s0, [x10, #0x18]!
0x0000000002cdba80: fcmp       s2, s1
0x0000000002cdba84: b.pl       #0x2cdbb5c
0x0000000002cdba88: fcmp       s0, s2
0x0000000002cdba8c: b.pl       #0x2cdbc44
0x0000000002cdba90: ldr        w9, [x19, #8]
0x0000000002cdba94: ldr        w11, [x12, #8]
0x0000000002cdba98: ldr        x12, [x12]
0x0000000002cdba9c: ldr        d0, [x19]
0x0000000002cdbaa0: ldr        x13, [x8, #0x10]
0x0000000002cdbaa4: str        x13, [x19, #0x10]
0x0000000002cdbaa8: ldr        q1, [x8]
0x0000000002cdbaac: str        q1, [x19]
0x0000000002cdbab0: str        d0, [x19, #0x30]
0x0000000002cdbab4: str        w9, [x19, #0x38]
0x0000000002cdbab8: str        x12, [x10]
0x0000000002cdbabc: str        w11, [x10, #8]
0x0000000002cdbac0: b          #0x2cdbca8
0x0000000002cdbac4: sub        x3, x20, #0x18
0x0000000002cdbac8: add        x1, x19, #0x18
0x0000000002cdbacc: add        x2, x19, #0x30
0x0000000002cdbad0: mov        x0, x19
0x0000000002cdbad4: bl         #0x2cdb5c4
0x0000000002cdbad8: b          #0x2cdbd4c
0x0000000002cdbadc: fcmp       s1, s0
0x0000000002cdbae0: b.pl       #0x2cdbd4c
0x0000000002cdbae4: ldr        w13, [x19, #0x20]
0x0000000002cdbae8: ldr        x14, [x9]
0x0000000002cdbaec: ldr        w15, [x9, #8]
0x0000000002cdbaf0: ldr        d0, [x19, #0x18]
0x0000000002cdbaf4: ldr        x16, [x11, #0x10]
0x0000000002cdbaf8: ldr        q1, [x11]
0x0000000002cdbafc: str        q1, [x10]
0x0000000002cdbb00: str        x16, [x10, #0x10]
0x0000000002cdbb04: stur       d0, [x20, #-0x18]
0x0000000002cdbb08: stur       w13, [x20, #-0x10]
0x0000000002cdbb0c: str        w15, [x8, #8]
0x0000000002cdbb10: str        x14, [x8]
0x0000000002cdbb14: ldr        s0, [x19, #0x24]
0x0000000002cdbb18: ldr        s1, [x19, #0xc]
0x0000000002cdbb1c: fcmp       s0, s1
0x0000000002cdbb20: b.pl       #0x2cdbd4c
0x0000000002cdbb24: ldr        w8, [x19, #8]
0x0000000002cdbb28: ldr        w11, [x12, #8]
0x0000000002cdbb2c: ldr        x12, [x12]
0x0000000002cdbb30: ldr        d0, [x19]
0x0000000002cdbb34: ldr        x13, [x10, #0x10]
0x0000000002cdbb38: str        x13, [x19, #0x10]
0x0000000002cdbb3c: ldr        q1, [x10]
0x0000000002cdbb40: str        q1, [x19]
0x0000000002cdbb44: str        d0, [x19, #0x18]
0x0000000002cdbb48: str        w8, [x19, #0x20]
0x0000000002cdbb4c: str        x12, [x9]
0x0000000002cdbb50: mov        w0, #1
0x0000000002cdbb54: str        w11, [x9, #8]
0x0000000002cdbb58: b          #0x2cdbd50
0x0000000002cdbb5c: fcmp       s0, s2
0x0000000002cdbb60: b.pl       #0x2cdbca8
0x0000000002cdbb64: ldr        w13, [x19, #0x20]
0x0000000002cdbb68: ldr        w14, [x9, #8]
0x0000000002cdbb6c: ldr        x15, [x9]
0x0000000002cdbb70: ldr        d0, [x19, #0x18]
0x0000000002cdbb74: ldr        x16, [x8, #0x10]
0x0000000002cdbb78: str        x16, [x11, #0x10]
0x0000000002cdbb7c: ldr        q2, [x8]
0x0000000002cdbb80: str        q2, [x11]
0x0000000002cdbb84: str        d0, [x19, #0x30]
0x0000000002cdbb88: str        w13, [x19, #0x38]
0x0000000002cdbb8c: str        x15, [x10]
0x0000000002cdbb90: str        w14, [x10, #8]
0x0000000002cdbb94: ldr        s0, [x19, #0x24]
0x0000000002cdbb98: fcmp       s0, s1
0x0000000002cdbb9c: b.pl       #0x2cdbca8
0x0000000002cdbba0: ldr        w10, [x19, #8]
0x0000000002cdbba4: ldr        w13, [x12, #8]
0x0000000002cdbba8: ldr        x12, [x12]
0x0000000002cdbbac: ldr        d0, [x19]
0x0000000002cdbbb0: ldr        x14, [x11, #0x10]
0x0000000002cdbbb4: str        x14, [x19, #0x10]
0x0000000002cdbbb8: ldr        q1, [x11]
0x0000000002cdbbbc: str        q1, [x19]
0x0000000002cdbbc0: str        d0, [x19, #0x18]
0x0000000002cdbbc4: str        w10, [x19, #0x20]
0x0000000002cdbbc8: str        x12, [x9]
0x0000000002cdbbcc: str        w13, [x9, #8]
0x0000000002cdbbd0: b          #0x2cdbca8
0x0000000002cdbbd4: ldp        w13, w14, [x19]
0x0000000002cdbbd8: ldr        w15, [x19, #8]
0x0000000002cdbbdc: ldr        w16, [x12, #8]
0x0000000002cdbbe0: ldr        x12, [x12]
0x0000000002cdbbe4: ldr        x17, [x10, #0x10]
0x0000000002cdbbe8: str        x17, [x19, #0x10]
0x0000000002cdbbec: ldr        q0, [x10]
0x0000000002cdbbf0: str        q0, [x19]
0x0000000002cdbbf4: stp        w13, w14, [x19, #0x18]
0x0000000002cdbbf8: str        w15, [x19, #0x20]
0x0000000002cdbbfc: str        x12, [x9]
0x0000000002cdbc00: str        w16, [x9, #8]
0x0000000002cdbc04: ldr        s0, [x8]
0x0000000002cdbc08: ldr        s1, [x19, #0x24]
0x0000000002cdbc0c: fcmp       s0, s1
0x0000000002cdbc10: b.pl       #0x2cdbd4c
0x0000000002cdbc14: ldr        x12, [x9]
0x0000000002cdbc18: ldr        w9, [x9, #8]
0x0000000002cdbc1c: ldr        x16, [x11, #0x10]
0x0000000002cdbc20: ldr        q0, [x11]
0x0000000002cdbc24: str        q0, [x10]
0x0000000002cdbc28: str        x16, [x10, #0x10]
0x0000000002cdbc2c: stp        w13, w14, [x20, #-0x18]
0x0000000002cdbc30: stur       w15, [x20, #-0x10]
0x0000000002cdbc34: str        w9, [x8, #8]
0x0000000002cdbc38: mov        w0, #1
0x0000000002cdbc3c: str        x12, [x8]
0x0000000002cdbc40: b          #0x2cdbd50
0x0000000002cdbc44: ldp        w13, w14, [x19]
0x0000000002cdbc48: ldr        w15, [x19, #8]
0x0000000002cdbc4c: ldr        w16, [x12, #8]
0x0000000002cdbc50: ldr        x12, [x12]
0x0000000002cdbc54: ldr        x17, [x11, #0x10]
0x0000000002cdbc58: str        x17, [x19, #0x10]
0x0000000002cdbc5c: ldr        q1, [x11]
0x0000000002cdbc60: str        q1, [x19]
0x0000000002cdbc64: stp        w13, w14, [x19, #0x18]
0x0000000002cdbc68: str        w15, [x19, #0x20]
0x0000000002cdbc6c: str        x12, [x9]
0x0000000002cdbc70: str        w16, [x9, #8]
0x0000000002cdbc74: ldr        s1, [x19, #0x24]
0x0000000002cdbc78: fcmp       s0, s1
0x0000000002cdbc7c: b.pl       #0x2cdbca8
0x0000000002cdbc80: ldr        w12, [x9, #8]
0x0000000002cdbc84: ldr        x9, [x9]
0x0000000002cdbc88: ldr        q0, [x8]
0x0000000002cdbc8c: str        q0, [x11]
0x0000000002cdbc90: ldr        x16, [x8, #0x10]
0x0000000002cdbc94: str        x16, [x11, #0x10]
0x0000000002cdbc98: stp        w13, w14, [x19, #0x30]
0x0000000002cdbc9c: str        w15, [x19, #0x38]
0x0000000002cdbca0: str        x9, [x10]
0x0000000002cdbca4: str        w12, [x10, #8]
0x0000000002cdbca8: add        x9, x19, #0x48
0x0000000002cdbcac: cmp        x9, x20
0x0000000002cdbcb0: b.eq       #0x2cdbd4c
0x0000000002cdbcb4: mov        x10, #0
0x0000000002cdbcb8: mov        w11, #0
0x0000000002cdbcbc: ldr        s0, [x9, #0xc]
0x0000000002cdbcc0: ldr        s1, [x8, #0xc]
0x0000000002cdbcc4: fcmp       s0, s1
0x0000000002cdbcc8: b.pl       #0x2cdbd34
0x0000000002cdbccc: ldr        d1, [x9]
0x0000000002cdbcd0: ldr        w8, [x9, #8]
0x0000000002cdbcd4: mov        x13, x10
0x0000000002cdbcd8: ldr        x12, [x9, #0x10]
0x0000000002cdbcdc: add        x14, x19, x13
0x0000000002cdbce0: ldr        q2, [x14, #0x30]
0x0000000002cdbce4: stur       q2, [x14, #0x48]
0x0000000002cdbce8: ldr        x15, [x14, #0x40]
0x0000000002cdbcec: str        x15, [x14, #0x58]
0x0000000002cdbcf0: cmn        x13, #0x30
0x0000000002cdbcf4: b.eq       #0x2cdbd14
0x0000000002cdbcf8: ldr        s2, [x14, #0x24]
0x0000000002cdbcfc: sub        x13, x13, #0x18
0x0000000002cdbd00: fcmp       s0, s2
0x0000000002cdbd04: b.mi       #0x2cdbcdc
0x0000000002cdbd08: add        x13, x19, x13
0x0000000002cdbd0c: add        x13, x13, #0x48
0x0000000002cdbd10: b          #0x2cdbd18
0x0000000002cdbd14: mov        x13, x19
0x0000000002cdbd18: str        d1, [x13]
0x0000000002cdbd1c: str        w8, [x13, #8]
0x0000000002cdbd20: str        s0, [x13, #0xc]
0x0000000002cdbd24: str        x12, [x13, #0x10]
0x0000000002cdbd28: add        w11, w11, #1
0x0000000002cdbd2c: cmp        w11, #8
0x0000000002cdbd30: b.eq       #0x2cdbd7c
0x0000000002cdbd34: mov        x8, x9
0x0000000002cdbd38: add        x12, x9, #0x18
0x0000000002cdbd3c: add        x10, x10, #0x18
0x0000000002cdbd40: mov        x9, x12
0x0000000002cdbd44: cmp        x12, x20
0x0000000002cdbd48: b.ne       #0x2cdbcbc
0x0000000002cdbd4c: mov        w0, #1
0x0000000002cdbd50: ldur       x8, [x29, #-0x28]
0x0000000002cdbd54: adrp       x9, #0x5ba4000
0x0000000002cdbd58: ldr        x9, [x9, #0x338]
0x0000000002cdbd5c: ldr        x9, [x9]
0x0000000002cdbd60: cmp        x9, x8
0x0000000002cdbd64: b.ne       #0x2cdbd8c
0x0000000002cdbd68: ldp        x29, x30, [sp, #0x120]
0x0000000002cdbd6c: ldp        x20, x19, [sp, #0x110]
0x0000000002cdbd70: ldp        x28, x27, [sp, #0x100]
0x0000000002cdbd74: add        sp, sp, #0x130
0x0000000002cdbd78: ret        
0x0000000002cdbd7c: add        x8, x9, #0x18
0x0000000002cdbd80: cmp        x8, x20
0x0000000002cdbd84: cset       w0, eq
0x0000000002cdbd88: b          #0x2cdbd50
0x0000000002cdbd8c: bl         #0x4b98620
