; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4868
0x0000000002aa4868: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa486c: stp        x29, x30, [sp, #0x10]
0x0000000002aa4870: add        x29, sp, #0x10
0x0000000002aa4874: mov        x19, x1
0x0000000002aa4878: mov        x20, x0
0x0000000002aa487c: mov        x0, x1
0x0000000002aa4880: bl         #0x2c6513c
0x0000000002aa4884: tbnz       w0, #0, #0x2aa488c
0x0000000002aa4888: str        w19, [x20, #0x40]
0x0000000002aa488c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa4890: ldp        x20, x19, [sp], #0x20
0x0000000002aa4894: ret        
0x0000000002aa4898: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa489c: stp        x29, x30, [sp, #0x10]
0x0000000002aa48a0: add        x29, sp, #0x10
0x0000000002aa48a4: mov        x19, x0
0x0000000002aa48a8: adrp       x8, #0x5bd8000
0x0000000002aa48ac: add        x8, x8, #0x2e8
0x0000000002aa48b0: str        x8, [x0]
0x0000000002aa48b4: ldr        x0, [x0, #0xc0]
0x0000000002aa48b8: str        xzr, [x19, #0xc0]
0x0000000002aa48bc: cbz        x0, #0x2aa48cc
0x0000000002aa48c0: ldr        x8, [x0]
0x0000000002aa48c4: ldr        x8, [x8, #8]
0x0000000002aa48c8: blr        x8
0x0000000002aa48cc: ldr        x0, [x19, #0xb8]
0x0000000002aa48d0: str        xzr, [x19, #0xb8]
0x0000000002aa48d4: cbz        x0, #0x2aa48e4
0x0000000002aa48d8: ldr        x8, [x0]
0x0000000002aa48dc: ldr        x8, [x8, #8]
0x0000000002aa48e0: blr        x8
0x0000000002aa48e4: ldr        x0, [x19, #0xb0]
0x0000000002aa48e8: str        xzr, [x19, #0xb0]
0x0000000002aa48ec: cbz        x0, #0x2aa48fc
0x0000000002aa48f0: ldr        x8, [x0]
0x0000000002aa48f4: ldr        x8, [x8, #8]
0x0000000002aa48f8: blr        x8
0x0000000002aa48fc: mov        x0, x19
0x0000000002aa4900: ldp        x29, x30, [sp, #0x10]
0x0000000002aa4904: ldp        x20, x19, [sp], #0x20
0x0000000002aa4908: ret        
0x0000000002aa490c: sub        sp, sp, #0x30
0x0000000002aa4910: stp        x20, x19, [sp, #0x10]
0x0000000002aa4914: stp        x29, x30, [sp, #0x20]
0x0000000002aa4918: add        x29, sp, #0x20
0x0000000002aa491c: mov        x19, x0
0x0000000002aa4920: adrp       x8, #0x6168000
0x0000000002aa4924: add        x8, x8, #0xea0
0x0000000002aa4928: ldrb       w8, [x8]
0x0000000002aa492c: cmp        w8, #1
0x0000000002aa4930: b.ne       #0x2aa4984
0x0000000002aa4934: sub        x0, x19, #0x130
0x0000000002aa4938: ldr        x8, [x0]
0x0000000002aa493c: ldr        x8, [x8, #0xd0]
0x0000000002aa4940: blr        x8
0x0000000002aa4944: cbz        x0, #0x2aa4984
0x0000000002aa4948: ldr        w8, [x19, #0x3c]
0x0000000002aa494c: cbnz       w8, #0x2aa4984
0x0000000002aa4950: ldr        w8, [x0, #0x44]
0x0000000002aa4954: cbz        w8, #0x2aa4984
0x0000000002aa4958: ldur       x8, [x19, #-0xc8]
0x0000000002aa495c: ldrsb      w9, [x8, #0x17]
0x0000000002aa4960: tbz        w9, #0x1f, #0x2aa4968
0x0000000002aa4964: ldr        x8, [x8]
0x0000000002aa4968: adrp       x9, #0x5402000
0x0000000002aa496c: add        x9, x9, #0x8d5
0x0000000002aa4970: stp        x8, x9, [sp]
0x0000000002aa4974: adrp       x1, #0x5377000
0x0000000002aa4978: add        x1, x1, #0x91f
0x0000000002aa497c: mov        w0, #2
0x0000000002aa4980: bl         #0x41f5574
0x0000000002aa4984: ldr        w0, [x19, #0x3c]
0x0000000002aa4988: ldp        x29, x30, [sp, #0x20]
0x0000000002aa498c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa4990: add        sp, sp, #0x30
0x0000000002aa4994: ret        
