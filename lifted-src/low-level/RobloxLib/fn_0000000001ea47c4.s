; instruction-faithful ARM64 fallback for RobloxLib::function_1ea47c4
0x0000000001ea47c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea47c8: stp        x29, x30, [sp, #0x10]
0x0000000001ea47cc: add        x29, sp, #0x10
0x0000000001ea47d0: ldr        x19, [x0, #0xc8]
0x0000000001ea47d4: ldr        x0, [x0, #0xb8]
0x0000000001ea47d8: ldr        x8, [x0]
0x0000000001ea47dc: ldr        x8, [x8, #0x20]
0x0000000001ea47e0: blr        x8
0x0000000001ea47e4: mov        x1, x0
0x0000000001ea47e8: mov        x0, x19
0x0000000001ea47ec: ldp        x29, x30, [sp, #0x10]
0x0000000001ea47f0: ldp        x20, x19, [sp], #0x20
0x0000000001ea47f4: b          #0x440a004
0x0000000001ea47f8: sub        sp, sp, #0x30
0x0000000001ea47fc: stp        x20, x19, [sp, #0x10]
0x0000000001ea4800: stp        x29, x30, [sp, #0x20]
0x0000000001ea4804: add        x29, sp, #0x20
0x0000000001ea4808: ldr        x19, [x2, #0x28]
0x0000000001ea480c: ldr        x20, [x0, #0xb0]
0x0000000001ea4810: cmp        x19, x20
0x0000000001ea4814: b.ne       #0x1ea4834
0x0000000001ea4818: ldr        x0, [x0, #0xb8]
0x0000000001ea481c: ldr        w8, [x2, #0x30]
0x0000000001ea4820: str        w8, [sp, #0xc]
0x0000000001ea4824: ldr        x8, [x0]
0x0000000001ea4828: ldr        x8, [x8, #0x28]
0x0000000001ea482c: add        x2, sp, #0xc
0x0000000001ea4830: blr        x8
0x0000000001ea4834: cmp        x19, x20
0x0000000001ea4838: cset       w0, eq
0x0000000001ea483c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea4840: ldp        x20, x19, [sp, #0x10]
0x0000000001ea4844: add        sp, sp, #0x30
0x0000000001ea4848: ret        
0x0000000001ea484c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea4850: stp        x29, x30, [sp, #0x10]
0x0000000001ea4854: add        x29, sp, #0x10
0x0000000001ea4858: bl         #0x1e9da98
0x0000000001ea485c: mov        x19, x0
0x0000000001ea4860: adrp       x1, #0x5df7000
0x0000000001ea4864: add        x1, x1, #0x8d0
0x0000000001ea4868: add        x0, x0, #0x28
0x0000000001ea486c: mov        w2, #0x4c
0x0000000001ea4870: bl         #0x440afa4
0x0000000001ea4874: adrp       x1, #0x5df7000
0x0000000001ea4878: add        x1, x1, #0xb30
0x0000000001ea487c: add        x0, x19, #0x70
0x0000000001ea4880: mov        w2, #3
0x0000000001ea4884: bl         #0x440afa4
0x0000000001ea4888: adrp       x1, #0x5df7000
0x0000000001ea488c: add        x1, x1, #0xb48
0x0000000001ea4890: add        x0, x19, #0xb8
0x0000000001ea4894: mov        w2, #0xb
0x0000000001ea4898: ldp        x29, x30, [sp, #0x10]
0x0000000001ea489c: ldp        x20, x19, [sp], #0x20
0x0000000001ea48a0: b          #0x440afa4
