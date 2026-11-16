; instruction-faithful ARM64 fallback for RobloxLib::function_3dd48d8
0x0000000003dd48d8: sub        sp, sp, #0xe0
0x0000000003dd48dc: stp        x20, x19, [sp, #0xc0]
0x0000000003dd48e0: stp        x29, x30, [sp, #0xd0]
0x0000000003dd48e4: add        x29, sp, #0xd0
0x0000000003dd48e8: mov        x19, x0
0x0000000003dd48ec: adrp       x8, #0x5ba4000
0x0000000003dd48f0: ldr        x8, [x8, #0x338]
0x0000000003dd48f4: ldr        x8, [x8]
0x0000000003dd48f8: stur       x8, [x29, #-0x18]
0x0000000003dd48fc: str        x0, [sp, #8]
0x0000000003dd4900: add        x20, sp, #8
0x0000000003dd4904: add        x0, x20, #8
0x0000000003dd4908: bl         #0x2190a4
0x0000000003dd490c: ldr        x8, [sp, #8]
0x0000000003dd4910: str        xzr, [sp, #0xa0]
0x0000000003dd4914: str        x8, [sp, #0x30]
0x0000000003dd4918: add        x8, sp, #0x30
0x0000000003dd491c: orr        x0, x8, #8
0x0000000003dd4920: add        x1, x20, #8
0x0000000003dd4924: bl         #0x2190a4
0x0000000003dd4928: adrp       x8, #0x5f9d000
0x0000000003dd492c: add        x8, x8, #0x298
0x0000000003dd4930: orr        x8, x8, #6
0x0000000003dd4934: str        x8, [sp, #0xa0]
0x0000000003dd4938: add        x1, sp, #0x30
0x0000000003dd493c: mov        x0, x19
0x0000000003dd4940: bl         #0x3e3d190
0x0000000003dd4944: add        x0, sp, #0x30
0x0000000003dd4948: bl         #0x178ac20
0x0000000003dd494c: add        x0, x20, #8
0x0000000003dd4950: bl         #0x3da9328
0x0000000003dd4954: ldur       x8, [x29, #-0x18]
0x0000000003dd4958: adrp       x9, #0x5ba4000
0x0000000003dd495c: ldr        x9, [x9, #0x338]
0x0000000003dd4960: ldr        x9, [x9]
0x0000000003dd4964: cmp        x9, x8
0x0000000003dd4968: b.ne       #0x3dd497c
0x0000000003dd496c: ldp        x29, x30, [sp, #0xd0]
0x0000000003dd4970: ldp        x20, x19, [sp, #0xc0]
0x0000000003dd4974: add        sp, sp, #0xe0
0x0000000003dd4978: ret        
0x0000000003dd497c: bl         #0x4b98620
0x0000000003dd4980: mov        x19, x0
0x0000000003dd4984: add        x0, sp, #0x30
0x0000000003dd4988: bl         #0x178ac20
0x0000000003dd498c: add        x0, x20, #8
0x0000000003dd4990: bl         #0x3da9328
0x0000000003dd4994: mov        x0, x19
0x0000000003dd4998: bl         #0x4b97984
