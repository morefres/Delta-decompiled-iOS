; instruction-faithful ARM64 fallback for RobloxLib::function_3ea47e0
0x0000000003ea47e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea47e4: stp        x20, x19, [sp, #0x10]
0x0000000003ea47e8: stp        x29, x30, [sp, #0x20]
0x0000000003ea47ec: add        x29, sp, #0x20
0x0000000003ea47f0: mov        x19, x2
0x0000000003ea47f4: ldr        x8, [x0]
0x0000000003ea47f8: ldr        x8, [x8, #0x108]
0x0000000003ea47fc: blr        x8
0x0000000003ea4800: mov        x20, x0
0x0000000003ea4804: bl         #0x440f9b8
0x0000000003ea4808: str        x0, [x19]
0x0000000003ea480c: bl         #0x1e6dc
0x0000000003ea4810: ldr        x8, [x19, #8]
0x0000000003ea4814: cmp        x8, x0
0x0000000003ea4818: b.eq       #0x3ea483c
0x0000000003ea481c: mov        x21, x0
0x0000000003ea4820: cbz        x8, #0x3ea4830
0x0000000003ea4824: ldr        x8, [x8, #0x10]
0x0000000003ea4828: add        x0, x19, #0x10
0x0000000003ea482c: blr        x8
0x0000000003ea4830: str        w20, [x19, #0x10]
0x0000000003ea4834: str        x21, [x19, #8]
0x0000000003ea4838: b          #0x3ea4840
0x0000000003ea483c: str        w20, [x19, #0x10]
0x0000000003ea4840: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4844: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4848: ldp        x22, x21, [sp], #0x30
0x0000000003ea484c: ret        
0x0000000003ea4850: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea4854: stp        x20, x19, [sp, #0x10]
0x0000000003ea4858: stp        x29, x30, [sp, #0x20]
0x0000000003ea485c: add        x29, sp, #0x20
0x0000000003ea4860: mov        x19, x2
0x0000000003ea4864: ldr        x0, [x0, #0xb8]
0x0000000003ea4868: ldr        x8, [x0]
0x0000000003ea486c: ldr        x8, [x8, #0x20]
0x0000000003ea4870: blr        x8
0x0000000003ea4874: mov        x20, x0
0x0000000003ea4878: bl         #0x415163c
0x0000000003ea487c: str        x0, [x19]
0x0000000003ea4880: bl         #0x12a188
0x0000000003ea4884: ldr        x8, [x19, #8]
0x0000000003ea4888: cmp        x8, x0
0x0000000003ea488c: b.eq       #0x3ea48b0
0x0000000003ea4890: mov        x21, x0
0x0000000003ea4894: cbz        x8, #0x3ea48a4
0x0000000003ea4898: ldr        x8, [x8, #0x10]
0x0000000003ea489c: add        x0, x19, #0x10
0x0000000003ea48a0: blr        x8
0x0000000003ea48a4: str        w20, [x19, #0x10]
0x0000000003ea48a8: str        x21, [x19, #8]
0x0000000003ea48ac: b          #0x3ea48b4
0x0000000003ea48b0: str        w20, [x19, #0x10]
0x0000000003ea48b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ea48b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ea48bc: ldp        x22, x21, [sp], #0x30
0x0000000003ea48c0: ret        
