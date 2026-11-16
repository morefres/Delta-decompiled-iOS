; instruction-faithful ARM64 fallback for RobloxLib::function_3fd48f4
0x0000000003fd48f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd48f8: stp        x20, x19, [sp, #0x10]
0x0000000003fd48fc: stp        x29, x30, [sp, #0x20]
0x0000000003fd4900: add        x29, sp, #0x20
0x0000000003fd4904: ldr        x21, [x0]
0x0000000003fd4908: ldr        x22, [x21]
0x0000000003fd490c: cbz        x22, #0x3fd4958
0x0000000003fd4910: mov        x19, x0
0x0000000003fd4914: ldr        x20, [x21, #8]
0x0000000003fd4918: mov        x0, x22
0x0000000003fd491c: cmp        x20, x22
0x0000000003fd4920: b.eq       #0x3fd4944
0x0000000003fd4924: sub        x20, x20, #0x40
0x0000000003fd4928: add        x0, x21, #0x10
0x0000000003fd492c: mov        x1, x20
0x0000000003fd4930: bl         #0xf8a2d4
0x0000000003fd4934: cmp        x20, x22
0x0000000003fd4938: b.ne       #0x3fd4924
0x0000000003fd493c: ldr        x8, [x19]
0x0000000003fd4940: ldr        x0, [x8]
0x0000000003fd4944: str        x22, [x21, #8]
0x0000000003fd4948: ldp        x29, x30, [sp, #0x20]
0x0000000003fd494c: ldp        x20, x19, [sp, #0x10]
0x0000000003fd4950: ldp        x22, x21, [sp], #0x30
0x0000000003fd4954: b          #0x47e93a8
0x0000000003fd4958: ldp        x29, x30, [sp, #0x20]
0x0000000003fd495c: ldp        x20, x19, [sp, #0x10]
0x0000000003fd4960: ldp        x22, x21, [sp], #0x30
0x0000000003fd4964: ret        
0x0000000003fd4968: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd496c: stp        x20, x19, [sp, #0x10]
0x0000000003fd4970: stp        x29, x30, [sp, #0x20]
0x0000000003fd4974: add        x29, sp, #0x20
0x0000000003fd4978: ldr        x21, [x0]
0x0000000003fd497c: ldr        x22, [x21]
0x0000000003fd4980: cbz        x22, #0x3fd49cc
0x0000000003fd4984: mov        x19, x0
0x0000000003fd4988: ldr        x20, [x21, #8]
0x0000000003fd498c: mov        x0, x22
0x0000000003fd4990: cmp        x20, x22
0x0000000003fd4994: b.eq       #0x3fd49b8
0x0000000003fd4998: sub        x20, x20, #0x80
0x0000000003fd499c: add        x0, x21, #0x10
0x0000000003fd49a0: mov        x1, x20
0x0000000003fd49a4: bl         #0x3fd49dc
0x0000000003fd49a8: cmp        x20, x22
0x0000000003fd49ac: b.ne       #0x3fd4998
0x0000000003fd49b0: ldr        x8, [x19]
0x0000000003fd49b4: ldr        x0, [x8]
0x0000000003fd49b8: str        x22, [x21, #8]
0x0000000003fd49bc: ldp        x29, x30, [sp, #0x20]
0x0000000003fd49c0: ldp        x20, x19, [sp, #0x10]
0x0000000003fd49c4: ldp        x22, x21, [sp], #0x30
0x0000000003fd49c8: b          #0x47e93a8
0x0000000003fd49cc: ldp        x29, x30, [sp, #0x20]
0x0000000003fd49d0: ldp        x20, x19, [sp, #0x10]
0x0000000003fd49d4: ldp        x22, x21, [sp], #0x30
0x0000000003fd49d8: ret        
