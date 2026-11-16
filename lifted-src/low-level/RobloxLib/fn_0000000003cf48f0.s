; instruction-faithful ARM64 fallback for RobloxLib::function_3cf48f0
0x0000000003cf48f0: sub        sp, sp, #0x80
0x0000000003cf48f4: stp        x22, x21, [sp, #0x50]
0x0000000003cf48f8: stp        x20, x19, [sp, #0x60]
0x0000000003cf48fc: stp        x29, x30, [sp, #0x70]
0x0000000003cf4900: add        x29, sp, #0x70
0x0000000003cf4904: ldp        w9, w8, [x0, #0x2c]
0x0000000003cf4908: ldr        w10, [x0, #0x28]
0x0000000003cf490c: mul        w8, w8, w9
0x0000000003cf4910: ldp        x19, x21, [x0]
0x0000000003cf4914: stp        x19, x21, [sp, #8]
0x0000000003cf4918: ldr        x9, [x0, #0x10]
0x0000000003cf491c: str        x9, [sp, #0x18]
0x0000000003cf4920: ldr        w9, [x0, #0x18]
0x0000000003cf4924: str        w9, [sp, #0x20]
0x0000000003cf4928: ldr        x20, [x0, #0x20]
0x0000000003cf492c: str        x20, [sp, #0x28]
0x0000000003cf4930: str        w10, [sp, #0x30]
0x0000000003cf4934: ldur       d0, [x0, #0x34]
0x0000000003cf4938: stur       d0, [sp, #0x3c]
0x0000000003cf493c: ldr        x9, [x0, #0x40]
0x0000000003cf4940: str        x9, [sp, #0x48]
0x0000000003cf4944: cbz        x21, #0x3cf4954
0x0000000003cf4948: ldr        w9, [x21]
0x0000000003cf494c: add        w9, w9, #1
0x0000000003cf4950: str        w9, [x21]
0x0000000003cf4954: mov        w9, #1
0x0000000003cf4958: stp        w8, w9, [sp, #0x34]
0x0000000003cf495c: ldr        x4, [x4, #0x10]
0x0000000003cf4960: add        x0, sp, #8
0x0000000003cf4964: bl         #0x3cfd130
0x0000000003cf4968: cbz        x21, #0x3cf4994
0x0000000003cf496c: ldr        w8, [x21]
0x0000000003cf4970: subs       w8, w8, #1
0x0000000003cf4974: str        w8, [x21]
0x0000000003cf4978: b.ne       #0x3cf4994
0x0000000003cf497c: cbz        x20, #0x3cf49a8
0x0000000003cf4980: ldr        x8, [x20]
0x0000000003cf4984: ldr        x8, [x8, #0x18]
0x0000000003cf4988: mov        x0, x20
0x0000000003cf498c: mov        x1, x19
0x0000000003cf4990: blr        x8
0x0000000003cf4994: ldp        x29, x30, [sp, #0x70]
0x0000000003cf4998: ldp        x20, x19, [sp, #0x60]
0x0000000003cf499c: ldp        x22, x21, [sp, #0x50]
0x0000000003cf49a0: add        sp, sp, #0x80
0x0000000003cf49a4: ret        
0x0000000003cf49a8: cbz        x19, #0x3cf4994
0x0000000003cf49ac: ldur       x0, [x19, #-8]
0x0000000003cf49b0: ldp        x29, x30, [sp, #0x70]
0x0000000003cf49b4: ldp        x20, x19, [sp, #0x60]
0x0000000003cf49b8: ldp        x22, x21, [sp, #0x50]
0x0000000003cf49bc: add        sp, sp, #0x80
0x0000000003cf49c0: b          #0x4b98b00
0x0000000003cf49c4: bl         #0x18bd8
0x0000000003cf49c8: mov        x9, x21
0x0000000003cf49cc: mov        x21, x0
0x0000000003cf49d0: cbz        x9, #0x3cf4a14
0x0000000003cf49d4: mov        x8, x9
0x0000000003cf49d8: ldr        w9, [x9]
0x0000000003cf49dc: subs       w9, w9, #1
0x0000000003cf49e0: str        w9, [x8]
0x0000000003cf49e4: b.ne       #0x3cf4a14
0x0000000003cf49e8: cbnz       x20, #0x3cf4a00
0x0000000003cf49ec: cbz        x19, #0x3cf4a14
0x0000000003cf49f0: ldur       x0, [x19, #-8]
0x0000000003cf49f4: bl         #0x4b98b00
0x0000000003cf49f8: mov        x0, x21
0x0000000003cf49fc: bl         #0x4b97984
0x0000000003cf4a00: ldr        x8, [x20]
0x0000000003cf4a04: ldr        x8, [x8, #0x18]
0x0000000003cf4a08: mov        x0, x20
0x0000000003cf4a0c: mov        x1, x19
0x0000000003cf4a10: blr        x8
0x0000000003cf4a14: mov        x0, x21
0x0000000003cf4a18: bl         #0x4b97984
0x0000000003cf4a1c: bl         #0x18bd8
