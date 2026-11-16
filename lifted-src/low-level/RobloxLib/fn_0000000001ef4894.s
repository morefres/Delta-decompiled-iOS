; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4894
0x0000000001ef4894: sub        sp, sp, #0x190
0x0000000001ef4898: stp        x22, x21, [sp, #0x160]
0x0000000001ef489c: stp        x20, x19, [sp, #0x170]
0x0000000001ef48a0: stp        x29, x30, [sp, #0x180]
0x0000000001ef48a4: add        x29, sp, #0x180
0x0000000001ef48a8: mov        x21, x1
0x0000000001ef48ac: mov        x20, x0
0x0000000001ef48b0: adrp       x8, #0x5ba4000
0x0000000001ef48b4: ldr        x8, [x8, #0x338]
0x0000000001ef48b8: ldr        x8, [x8]
0x0000000001ef48bc: stur       x8, [x29, #-0x28]
0x0000000001ef48c0: adrp       x8, #0x6912000
0x0000000001ef48c4: add        x8, x8, #0xde0
0x0000000001ef48c8: ldr        w0, [x8]
0x0000000001ef48cc: bl         #0x47e85ac
0x0000000001ef48d0: mov        x19, x0
0x0000000001ef48d4: add        x8, sp, #8
0x0000000001ef48d8: add        x8, x8, #0x10
0x0000000001ef48dc: str        x8, [sp, #8]
0x0000000001ef48e0: adrp       x8, #0x4baa000
0x0000000001ef48e4: ldr        d0, [x8, #0x8b8]
0x0000000001ef48e8: str        d0, [sp, #0x10]
0x0000000001ef48ec: add        x0, sp, #8
0x0000000001ef48f0: mov        x1, x21
0x0000000001ef48f4: bl         #0x2f238
0x0000000001ef48f8: ldr        x0, [x20]
0x0000000001ef48fc: ldr        x1, [sp, #8]
0x0000000001ef4900: ldr        w2, [sp, #0x10]
0x0000000001ef4904: ldr        x8, [x0]
0x0000000001ef4908: ldr        x8, [x8, #0x20]
0x0000000001ef490c: blr        x8
0x0000000001ef4910: add        x0, sp, #8
0x0000000001ef4914: bl         #0x2f6c4
0x0000000001ef4918: mov        x0, x19
0x0000000001ef491c: bl         #0x47e85ac
0x0000000001ef4920: ldur       x8, [x29, #-0x28]
0x0000000001ef4924: adrp       x9, #0x5ba4000
0x0000000001ef4928: ldr        x9, [x9, #0x338]
0x0000000001ef492c: ldr        x9, [x9]
0x0000000001ef4930: cmp        x9, x8
0x0000000001ef4934: b.ne       #0x1ef494c
0x0000000001ef4938: ldp        x29, x30, [sp, #0x180]
0x0000000001ef493c: ldp        x20, x19, [sp, #0x170]
0x0000000001ef4940: ldp        x22, x21, [sp, #0x160]
0x0000000001ef4944: add        sp, sp, #0x190
0x0000000001ef4948: ret        
0x0000000001ef494c: bl         #0x4b98620
0x0000000001ef4950: b          #0x1ef496c
0x0000000001ef4954: mov        x20, x0
0x0000000001ef4958: add        x0, sp, #8
0x0000000001ef495c: bl         #0x2f6c4
0x0000000001ef4960: mov        x0, x19
0x0000000001ef4964: bl         #0x47e85ac
0x0000000001ef4968: b          #0x1ef4974
0x0000000001ef496c: mov        x20, x0
0x0000000001ef4970: cbnz       w1, #0x1ef497c
0x0000000001ef4974: mov        x0, x20
0x0000000001ef4978: bl         #0x4b97984
0x0000000001ef497c: mov        x0, x20
0x0000000001ef4980: bl         #0x18bd8
