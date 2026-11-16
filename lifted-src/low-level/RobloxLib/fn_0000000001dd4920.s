; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4920
0x0000000001dd4920: sub        sp, sp, #0x60
0x0000000001dd4924: stp        x22, x21, [sp, #0x30]
0x0000000001dd4928: stp        x20, x19, [sp, #0x40]
0x0000000001dd492c: stp        x29, x30, [sp, #0x50]
0x0000000001dd4930: add        x29, sp, #0x50
0x0000000001dd4934: mov        x21, x2
0x0000000001dd4938: mov        x19, x1
0x0000000001dd493c: mov        x20, x0
0x0000000001dd4940: mov        x0, x2
0x0000000001dd4944: bl         #0x4412988
0x0000000001dd4948: tbnz       w0, #0, #0x1dd4a24
0x0000000001dd494c: add        x0, x21, #0x18
0x0000000001dd4950: add        x1, sp, #0x28
0x0000000001dd4954: bl         #0x4412dc4
0x0000000001dd4958: cbz        w0, #0x1dd4978
0x0000000001dd495c: ldr        w2, [sp, #0x28]
0x0000000001dd4960: ldr        x8, [x20]
0x0000000001dd4964: ldr        x8, [x8, #0x110]
0x0000000001dd4968: mov        x0, x20
0x0000000001dd496c: mov        x1, x19
0x0000000001dd4970: blr        x8
0x0000000001dd4974: tbnz       w0, #0, #0x1dd4a24
0x0000000001dd4978: add        x0, x21, #0x18
0x0000000001dd497c: bl         #0x4412d44
0x0000000001dd4980: cbz        w0, #0x1dd4a24
0x0000000001dd4984: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd4988: str        xzr, [sp, #0x20]
0x0000000001dd498c: add        x0, x21, #0x18
0x0000000001dd4990: add        x1, sp, #0x10
0x0000000001dd4994: bl         #0x4412d54
0x0000000001dd4998: cbz        w0, #0x1dd4a14
0x0000000001dd499c: ldr        x0, [x20, #0xc8]
0x0000000001dd49a0: ldrsb      w8, [sp, #0x27]
0x0000000001dd49a4: ldr        x9, [sp, #0x10]
0x0000000001dd49a8: cmp        w8, #0
0x0000000001dd49ac: add        x8, sp, #0x10
0x0000000001dd49b0: csel       x1, x9, x8, lt
0x0000000001dd49b4: add        x2, sp, #0xc
0x0000000001dd49b8: bl         #0x440a0e8
0x0000000001dd49bc: cbz        w0, #0x1dd49e4
0x0000000001dd49c0: ldr        w8, [sp, #0xc]
0x0000000001dd49c4: stur       w8, [x29, #-0x24]
0x0000000001dd49c8: ldr        x0, [x20, #0xb8]
0x0000000001dd49cc: ldr        x8, [x0]
0x0000000001dd49d0: ldr        x8, [x8, #0x28]
0x0000000001dd49d4: sub        x2, x29, #0x24
0x0000000001dd49d8: mov        x1, x19
0x0000000001dd49dc: blr        x8
0x0000000001dd49e0: b          #0x1dd4a14
0x0000000001dd49e4: ldrb       w8, [sp, #0x27]
0x0000000001dd49e8: sxtb       w9, w8
0x0000000001dd49ec: ldr        x10, [sp, #0x18]
0x0000000001dd49f0: cmp        w9, #0
0x0000000001dd49f4: csel       x8, x10, x8, lt
0x0000000001dd49f8: cbnz       x8, #0x1dd4a14
0x0000000001dd49fc: ldr        x8, [x20]
0x0000000001dd4a00: ldr        x8, [x8, #0x110]
0x0000000001dd4a04: mov        x0, x20
0x0000000001dd4a08: mov        x1, x19
0x0000000001dd4a0c: mov        w2, #0
0x0000000001dd4a10: blr        x8
0x0000000001dd4a14: ldrsb      w8, [sp, #0x27]
0x0000000001dd4a18: tbz        w8, #0x1f, #0x1dd4a24
0x0000000001dd4a1c: ldr        x0, [sp, #0x10]
0x0000000001dd4a20: bl         #0x47e93a8
0x0000000001dd4a24: ldp        x29, x30, [sp, #0x50]
0x0000000001dd4a28: ldp        x20, x19, [sp, #0x40]
0x0000000001dd4a2c: ldp        x22, x21, [sp, #0x30]
0x0000000001dd4a30: add        sp, sp, #0x60
0x0000000001dd4a34: ret        
0x0000000001dd4a38: b          #0x1dd4a3c
0x0000000001dd4a3c: mov        x19, x0
0x0000000001dd4a40: ldrsb      w8, [sp, #0x27]
0x0000000001dd4a44: tbz        w8, #0x1f, #0x1dd4a50
0x0000000001dd4a48: ldr        x0, [sp, #0x10]
0x0000000001dd4a4c: bl         #0x47e93a8
0x0000000001dd4a50: mov        x0, x19
0x0000000001dd4a54: bl         #0x4b97984
