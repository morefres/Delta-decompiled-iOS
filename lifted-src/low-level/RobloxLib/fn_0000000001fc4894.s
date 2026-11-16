; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4894
0x0000000001fc4894: sub        sp, sp, #0x40
0x0000000001fc4898: stp        x22, x21, [sp, #0x10]
0x0000000001fc489c: stp        x20, x19, [sp, #0x20]
0x0000000001fc48a0: stp        x29, x30, [sp, #0x30]
0x0000000001fc48a4: add        x29, sp, #0x30
0x0000000001fc48a8: mov        x21, x2
0x0000000001fc48ac: mov        x22, x1
0x0000000001fc48b0: mov        x20, x0
0x0000000001fc48b4: mov        x19, x8
0x0000000001fc48b8: add        x2, sp, #8
0x0000000001fc48bc: bl         #0x1fc4988
0x0000000001fc48c0: ldr        x1, [sp, #8]
0x0000000001fc48c4: tbz        w0, #0, #0x1fc48d0
0x0000000001fc48c8: mov        w8, #0
0x0000000001fc48cc: b          #0x1fc48e8
0x0000000001fc48d0: mov        x0, x20
0x0000000001fc48d4: mov        x2, x22
0x0000000001fc48d8: mov        x3, x21
0x0000000001fc48dc: bl         #0x1fc4914
0x0000000001fc48e0: mov        x1, x0
0x0000000001fc48e4: mov        w8, #1
0x0000000001fc48e8: ldr        x9, [x20]
0x0000000001fc48ec: ldr        w10, [x20, #0x10]
0x0000000001fc48f0: mov        w11, #0x30
0x0000000001fc48f4: umaddl     x9, w10, w11, x9
0x0000000001fc48f8: stp        x1, x9, [x19]
0x0000000001fc48fc: strb       w8, [x19, #0x10]
0x0000000001fc4900: ldp        x29, x30, [sp, #0x30]
0x0000000001fc4904: ldp        x20, x19, [sp, #0x20]
0x0000000001fc4908: ldp        x22, x21, [sp, #0x10]
0x0000000001fc490c: add        sp, sp, #0x40
0x0000000001fc4910: ret        
0x0000000001fc4914: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc4918: stp        x20, x19, [sp, #0x10]
0x0000000001fc491c: stp        x29, x30, [sp, #0x20]
0x0000000001fc4920: add        x29, sp, #0x20
0x0000000001fc4924: mov        x19, x3
0x0000000001fc4928: mov        x20, x2
0x0000000001fc492c: mov        x3, x1
0x0000000001fc4930: mov        x1, x2
0x0000000001fc4934: bl         #0x1fc4af0
0x0000000001fc4938: mov        x21, x0
0x0000000001fc493c: ldrsb      w8, [x0, #0x17]
0x0000000001fc4940: tbz        w8, #0x1f, #0x1fc494c
0x0000000001fc4944: ldr        x0, [x21]
0x0000000001fc4948: bl         #0x47e93a8
0x0000000001fc494c: ldr        q0, [x20]
0x0000000001fc4950: ldr        x8, [x20, #0x10]
0x0000000001fc4954: str        x8, [x21, #0x10]
0x0000000001fc4958: str        q0, [x21]
0x0000000001fc495c: strb       wzr, [x20, #0x17]
0x0000000001fc4960: strb       wzr, [x20]
0x0000000001fc4964: ldr        q0, [x19]
0x0000000001fc4968: ldr        x8, [x19, #0x10]
0x0000000001fc496c: str        x8, [x21, #0x28]
0x0000000001fc4970: stur       q0, [x21, #0x18]
0x0000000001fc4974: mov        x0, x21
0x0000000001fc4978: ldp        x29, x30, [sp, #0x20]
0x0000000001fc497c: ldp        x20, x19, [sp, #0x10]
0x0000000001fc4980: ldp        x22, x21, [sp], #0x30
0x0000000001fc4984: ret        
