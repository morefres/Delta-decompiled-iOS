; instruction-faithful ARM64 fallback for RobloxLib::function_1bc47fc
0x0000000001bc47fc: sub        sp, sp, #0xb0
0x0000000001bc4800: stp        x28, x27, [sp, #0x50]
0x0000000001bc4804: stp        x26, x25, [sp, #0x60]
0x0000000001bc4808: stp        x24, x23, [sp, #0x70]
0x0000000001bc480c: stp        x22, x21, [sp, #0x80]
0x0000000001bc4810: stp        x20, x19, [sp, #0x90]
0x0000000001bc4814: stp        x29, x30, [sp, #0xa0]
0x0000000001bc4818: add        x29, sp, #0xa0
0x0000000001bc481c: mov        x20, x7
0x0000000001bc4820: str        x6, [sp, #8]
0x0000000001bc4824: mov        x22, x5
0x0000000001bc4828: mov        x23, x4
0x0000000001bc482c: mov        x24, x3
0x0000000001bc4830: mov        x25, x2
0x0000000001bc4834: mov        x26, x1
0x0000000001bc4838: mov        x19, x0
0x0000000001bc483c: ldr        x27, [x29, #0x10]
0x0000000001bc4840: bl         #0x1bbfd74
0x0000000001bc4844: mov        x28, x0
0x0000000001bc4848: bl         #0xd08c8
0x0000000001bc484c: mov        x21, x0
0x0000000001bc4850: ldp        q0, q1, [x20]
0x0000000001bc4854: stp        q0, q1, [sp, #0x10]
0x0000000001bc4858: ldr        q0, [x20, #0x20]
0x0000000001bc485c: str        q0, [sp, #0x30]
0x0000000001bc4860: ldr        x8, [x20, #0x30]
0x0000000001bc4864: str        x8, [sp, #0x40]
0x0000000001bc4868: mov        w8, #1
0x0000000001bc486c: strb       w8, [sp]
0x0000000001bc4870: add        x5, sp, #0x10
0x0000000001bc4874: mov        x0, x19
0x0000000001bc4878: mov        x1, x28
0x0000000001bc487c: mov        x2, x21
0x0000000001bc4880: mov        x3, x26
0x0000000001bc4884: mov        x4, x25
0x0000000001bc4888: mov        x6, x27
0x0000000001bc488c: mov        x7, x27
0x0000000001bc4890: bl         #0x440b370
0x0000000001bc4894: str        x21, [x19, #0xb0]
0x0000000001bc4898: adrp       x8, #0x5d2d000
0x0000000001bc489c: add        x8, x8, #0xe88
0x0000000001bc48a0: str        x8, [x19]
0x0000000001bc48a4: mov        w0, #0x28
0x0000000001bc48a8: bl         #0x47e9370
0x0000000001bc48ac: mov        x20, x19
0x0000000001bc48b0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bc48b4: adrp       x8, #0x5d2e000
0x0000000001bc48b8: add        x8, x8, #0xa38
0x0000000001bc48bc: stp        x8, x24, [x0]
0x0000000001bc48c0: stp        x23, x22, [x0, #0x10]
0x0000000001bc48c4: ldr        x8, [sp, #8]
0x0000000001bc48c8: str        x8, [x0, #0x20]
0x0000000001bc48cc: bl         #0xd08c8
0x0000000001bc48d0: str        x0, [x19, #0xc8]
0x0000000001bc48d4: ldr        x8, [x19]
0x0000000001bc48d8: ldr        x8, [x8, #0x18]
0x0000000001bc48dc: mov        x0, x19
0x0000000001bc48e0: blr        x8
0x0000000001bc48e4: cbz        w0, #0x1bc48f8
0x0000000001bc48e8: ldurh      w8, [x19, #0xa9]
0x0000000001bc48ec: mov        w9, #0xfff5
0x0000000001bc48f0: and        w8, w8, w9
0x0000000001bc48f4: sturh      w8, [x19, #0xa9]
0x0000000001bc48f8: ldr        x8, [x19]
0x0000000001bc48fc: ldr        x8, [x8, #0x10]
0x0000000001bc4900: mov        x0, x19
0x0000000001bc4904: blr        x8
0x0000000001bc4908: cbz        w0, #0x1bc4918
0x0000000001bc490c: ldurh      w8, [x19, #0xa9]
0x0000000001bc4910: and        w8, w8, #0xfffffff9
0x0000000001bc4914: sturh      w8, [x19, #0xa9]
0x0000000001bc4918: mov        x0, x19
0x0000000001bc491c: ldp        x29, x30, [sp, #0xa0]
0x0000000001bc4920: ldp        x20, x19, [sp, #0x90]
0x0000000001bc4924: ldp        x22, x21, [sp, #0x80]
0x0000000001bc4928: ldp        x24, x23, [sp, #0x70]
0x0000000001bc492c: ldp        x26, x25, [sp, #0x60]
0x0000000001bc4930: ldp        x28, x27, [sp, #0x50]
0x0000000001bc4934: add        sp, sp, #0xb0
0x0000000001bc4938: ret        
0x0000000001bc493c: mov        x21, x0
0x0000000001bc4940: ldr        x0, [x19, #0xc0]
0x0000000001bc4944: str        xzr, [x19, #0xc0]
0x0000000001bc4948: cbz        x0, #0x1bc4958
0x0000000001bc494c: ldr        x8, [x0]
0x0000000001bc4950: ldr        x8, [x8, #8]
0x0000000001bc4954: blr        x8
0x0000000001bc4958: mov        x0, x20
0x0000000001bc495c: bl         #0x4b0ded0
0x0000000001bc4960: mov        x0, x21
0x0000000001bc4964: bl         #0x4b97984
