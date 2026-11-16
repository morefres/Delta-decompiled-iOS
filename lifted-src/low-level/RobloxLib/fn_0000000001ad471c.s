; instruction-faithful ARM64 fallback for RobloxLib::function_1ad471c
0x0000000001ad471c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4720: stp        x20, x19, [sp, #0x10]
0x0000000001ad4724: stp        x29, x30, [sp, #0x20]
0x0000000001ad4728: add        x29, sp, #0x20
0x0000000001ad472c: mov        x20, x1
0x0000000001ad4730: mov        x19, x0
0x0000000001ad4734: ldr        x21, [x1]
0x0000000001ad4738: bl         #0x1ab53c4
0x0000000001ad473c: cmp        x0, x21
0x0000000001ad4740: b.ne       #0x1ad475c
0x0000000001ad4744: ldr        w1, [x20, #0x10]
0x0000000001ad4748: mov        x0, x19
0x0000000001ad474c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4750: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4754: ldp        x22, x21, [sp], #0x30
0x0000000001ad4758: b          #0x440a004
0x0000000001ad475c: adrp       x0, #0x5228000
0x0000000001ad4760: add        x0, x0, #0x5b2
0x0000000001ad4764: bl         #0x47ee168
0x0000000001ad4768: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad476c: stp        x20, x19, [sp, #0x10]
0x0000000001ad4770: stp        x29, x30, [sp, #0x20]
0x0000000001ad4774: add        x29, sp, #0x20
0x0000000001ad4778: mov        x19, x2
0x0000000001ad477c: mov        x20, x1
0x0000000001ad4780: ldr        x21, [x1]
0x0000000001ad4784: bl         #0x1ab53c4
0x0000000001ad4788: cmp        x0, x21
0x0000000001ad478c: b.ne       #0x1ad47a8
0x0000000001ad4790: ldr        w8, [x20, #0x10]
0x0000000001ad4794: str        w8, [x19]
0x0000000001ad4798: ldp        x29, x30, [sp, #0x20]
0x0000000001ad479c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad47a0: ldp        x22, x21, [sp], #0x30
0x0000000001ad47a4: ret        
0x0000000001ad47a8: adrp       x0, #0x5228000
0x0000000001ad47ac: add        x0, x0, #0x5b2
0x0000000001ad47b0: bl         #0x47ee168
