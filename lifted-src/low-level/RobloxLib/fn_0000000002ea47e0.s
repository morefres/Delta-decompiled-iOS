; instruction-faithful ARM64 fallback for RobloxLib::function_2ea47e0
0x0000000002ea47e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea47e4: stp        x20, x19, [sp, #0x10]
0x0000000002ea47e8: stp        x29, x30, [sp, #0x20]
0x0000000002ea47ec: add        x29, sp, #0x20
0x0000000002ea47f0: mov        x19, x2
0x0000000002ea47f4: ldr        x0, [x0, #0xc0]
0x0000000002ea47f8: ldr        x8, [x0]
0x0000000002ea47fc: ldr        x8, [x8, #0x10]
0x0000000002ea4800: blr        x8
0x0000000002ea4804: mov        x20, x0
0x0000000002ea4808: bl         #0x2ef2964
0x0000000002ea480c: str        x0, [x19]
0x0000000002ea4810: bl         #0x2e2c904
0x0000000002ea4814: ldr        x8, [x19, #8]
0x0000000002ea4818: cmp        x8, x0
0x0000000002ea481c: b.eq       #0x2ea4840
0x0000000002ea4820: mov        x21, x0
0x0000000002ea4824: cbz        x8, #0x2ea4834
0x0000000002ea4828: ldr        x8, [x8, #0x10]
0x0000000002ea482c: add        x0, x19, #0x10
0x0000000002ea4830: blr        x8
0x0000000002ea4834: str        w20, [x19, #0x10]
0x0000000002ea4838: str        x21, [x19, #8]
0x0000000002ea483c: b          #0x2ea4844
0x0000000002ea4840: str        w20, [x19, #0x10]
0x0000000002ea4844: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4848: ldp        x20, x19, [sp, #0x10]
0x0000000002ea484c: ldp        x22, x21, [sp], #0x30
0x0000000002ea4850: ret        
0x0000000002ea4854: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea4858: stp        x20, x19, [sp, #0x10]
0x0000000002ea485c: stp        x29, x30, [sp, #0x20]
0x0000000002ea4860: add        x29, sp, #0x20
0x0000000002ea4864: mov        x19, x2
0x0000000002ea4868: ldr        x0, [x0, #0xc0]
0x0000000002ea486c: ldr        x8, [x0]
0x0000000002ea4870: ldr        x8, [x8, #0x18]
0x0000000002ea4874: blr        x8
0x0000000002ea4878: mov        x20, x0
0x0000000002ea487c: bl         #0x2ef2964
0x0000000002ea4880: str        x0, [x19]
0x0000000002ea4884: bl         #0x2e2c904
0x0000000002ea4888: ldr        x8, [x19, #8]
0x0000000002ea488c: cmp        x8, x0
0x0000000002ea4890: b.eq       #0x2ea48b4
0x0000000002ea4894: mov        x21, x0
0x0000000002ea4898: cbz        x8, #0x2ea48a8
0x0000000002ea489c: ldr        x8, [x8, #0x10]
0x0000000002ea48a0: add        x0, x19, #0x10
0x0000000002ea48a4: blr        x8
0x0000000002ea48a8: str        w20, [x19, #0x10]
0x0000000002ea48ac: str        x21, [x19, #8]
0x0000000002ea48b0: b          #0x2ea48b8
0x0000000002ea48b4: str        w20, [x19, #0x10]
0x0000000002ea48b8: ldp        x29, x30, [sp, #0x20]
0x0000000002ea48bc: ldp        x20, x19, [sp, #0x10]
0x0000000002ea48c0: ldp        x22, x21, [sp], #0x30
0x0000000002ea48c4: ret        
0x0000000002ea48c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea48cc: stp        x20, x19, [sp, #0x10]
0x0000000002ea48d0: stp        x29, x30, [sp, #0x20]
0x0000000002ea48d4: add        x29, sp, #0x20
0x0000000002ea48d8: mov        x21, x2
0x0000000002ea48dc: mov        x19, x1
0x0000000002ea48e0: ldr        x20, [x0, #0xc0]
0x0000000002ea48e4: ldr        x22, [x2]
0x0000000002ea48e8: bl         #0x2ef2964
0x0000000002ea48ec: cmp        x0, x22
0x0000000002ea48f0: b.ne       #0x2ea4924
0x0000000002ea48f4: ldr        x8, [x21, #8]
0x0000000002ea48f8: add        x9, x21, #0x10
0x0000000002ea48fc: cmp        x8, #0
0x0000000002ea4900: csel       x2, xzr, x9, eq
0x0000000002ea4904: ldr        x8, [x20]
0x0000000002ea4908: ldr        x3, [x8, #0x20]
0x0000000002ea490c: mov        x0, x20
0x0000000002ea4910: mov        x1, x19
0x0000000002ea4914: ldp        x29, x30, [sp, #0x20]
0x0000000002ea4918: ldp        x20, x19, [sp, #0x10]
0x0000000002ea491c: ldp        x22, x21, [sp], #0x30
0x0000000002ea4920: br         x3
0x0000000002ea4924: adrp       x0, #0x5228000
0x0000000002ea4928: add        x0, x0, #0x5b2
0x0000000002ea492c: bl         #0x47ee168
