; instruction-faithful ARM64 fallback for RobloxLib::function_3ef47f4
0x0000000003ef47f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef47f8: stp        x20, x19, [sp, #0x10]
0x0000000003ef47fc: stp        x29, x30, [sp, #0x20]
0x0000000003ef4800: add        x29, sp, #0x20
0x0000000003ef4804: mov        x20, x1
0x0000000003ef4808: mov        x22, x0
0x0000000003ef480c: adrp       x8, #0x6199000
0x0000000003ef4810: add        x8, x8, #0xb00
0x0000000003ef4814: ldr        x8, [x8]
0x0000000003ef4818: sub        x19, x0, #0x288
0x0000000003ef481c: mov        x0, x19
0x0000000003ef4820: blr        x8
0x0000000003ef4824: mov        x21, x22
0x0000000003ef4828: ldr        s0, [x21, #0xa0]!
0x0000000003ef482c: ldr        s1, [x20]
0x0000000003ef4830: fcmp       s0, s1
0x0000000003ef4834: b.ne       #0x3ef4858
0x0000000003ef4838: ldr        s0, [x22, #0xa4]
0x0000000003ef483c: ldr        s1, [x20, #4]
0x0000000003ef4840: fcmp       s0, s1
0x0000000003ef4844: b.ne       #0x3ef4858
0x0000000003ef4848: ldr        s0, [x22, #0xa8]
0x0000000003ef484c: ldr        s1, [x20, #8]
0x0000000003ef4850: fcmp       s0, s1
0x0000000003ef4854: b.eq       #0x3ef48f8
0x0000000003ef4858: adrp       x8, #0x6199000
0x0000000003ef485c: add        x8, x8, #0x510
0x0000000003ef4860: ldrb       w8, [x8]
0x0000000003ef4864: cmp        w8, #1
0x0000000003ef4868: b.ne       #0x3ef48cc
0x0000000003ef486c: adrp       x8, #0x65ee000
0x0000000003ef4870: add        x8, x8, #0xb00
0x0000000003ef4874: ldrb       w8, [x8]
0x0000000003ef4878: tbnz       w8, #0, #0x3ef488c
0x0000000003ef487c: bl         #0x646b70
0x0000000003ef4880: tbnz       w0, #0, #0x3ef488c
0x0000000003ef4884: bl         #0x646df0
0x0000000003ef4888: cbz        w0, #0x3ef48cc
0x0000000003ef488c: ldr        x8, [x19]
0x0000000003ef4890: ldr        x8, [x8, #0x98]
0x0000000003ef4894: adrp       x1, #0x64b0000
0x0000000003ef4898: add        x1, x1, #0xa88
0x0000000003ef489c: mov        x0, x19
0x0000000003ef48a0: mov        w2, #1
0x0000000003ef48a4: blr        x8
0x0000000003ef48a8: mov        x0, x19
0x0000000003ef48ac: bl         #0x418c6d4
0x0000000003ef48b0: cbz        x0, #0x3ef48cc
0x0000000003ef48b4: adrp       x2, #0x64b0000
0x0000000003ef48b8: add        x2, x2, #0xa88
0x0000000003ef48bc: mov        x1, x19
0x0000000003ef48c0: mov        x3, x21
0x0000000003ef48c4: mov        x4, x20
0x0000000003ef48c8: bl         #0x24d9d7c
0x0000000003ef48cc: ldr        x8, [x20]
0x0000000003ef48d0: ldr        w9, [x20, #8]
0x0000000003ef48d4: str        w9, [x21, #8]
0x0000000003ef48d8: str        x8, [x21]
0x0000000003ef48dc: adrp       x1, #0x64b0000
0x0000000003ef48e0: add        x1, x1, #0xa88
0x0000000003ef48e4: mov        x0, x19
0x0000000003ef48e8: ldp        x29, x30, [sp, #0x20]
0x0000000003ef48ec: ldp        x20, x19, [sp, #0x10]
0x0000000003ef48f0: ldp        x22, x21, [sp], #0x30
0x0000000003ef48f4: b          #0x4197e7c
0x0000000003ef48f8: ldp        x29, x30, [sp, #0x20]
0x0000000003ef48fc: ldp        x20, x19, [sp, #0x10]
0x0000000003ef4900: ldp        x22, x21, [sp], #0x30
0x0000000003ef4904: ret        
