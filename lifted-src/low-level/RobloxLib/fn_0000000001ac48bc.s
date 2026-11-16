; instruction-faithful ARM64 fallback for RobloxLib::function_1ac48bc
0x0000000001ac48bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac48c0: stp        x20, x19, [sp, #0x10]
0x0000000001ac48c4: stp        x29, x30, [sp, #0x20]
0x0000000001ac48c8: add        x29, sp, #0x20
0x0000000001ac48cc: mov        x20, x1
0x0000000001ac48d0: mov        x19, x0
0x0000000001ac48d4: ldr        x21, [x1]
0x0000000001ac48d8: bl         #0x234fd8c
0x0000000001ac48dc: cmp        x0, x21
0x0000000001ac48e0: b.ne       #0x1ac48fc
0x0000000001ac48e4: ldr        w1, [x20, #0x10]
0x0000000001ac48e8: mov        x0, x19
0x0000000001ac48ec: ldp        x29, x30, [sp, #0x20]
0x0000000001ac48f0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac48f4: ldp        x22, x21, [sp], #0x30
0x0000000001ac48f8: b          #0x440a004
0x0000000001ac48fc: adrp       x0, #0x5228000
0x0000000001ac4900: add        x0, x0, #0x5b2
0x0000000001ac4904: bl         #0x47ee168
0x0000000001ac4908: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac490c: stp        x20, x19, [sp, #0x10]
0x0000000001ac4910: stp        x29, x30, [sp, #0x20]
0x0000000001ac4914: add        x29, sp, #0x20
0x0000000001ac4918: mov        x19, x2
0x0000000001ac491c: mov        x20, x1
0x0000000001ac4920: ldr        x21, [x1]
0x0000000001ac4924: bl         #0x234fd8c
0x0000000001ac4928: cmp        x0, x21
0x0000000001ac492c: b.ne       #0x1ac4948
0x0000000001ac4930: ldr        w8, [x20, #0x10]
0x0000000001ac4934: str        w8, [x19]
0x0000000001ac4938: ldp        x29, x30, [sp, #0x20]
0x0000000001ac493c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4940: ldp        x22, x21, [sp], #0x30
0x0000000001ac4944: ret        
0x0000000001ac4948: adrp       x0, #0x5228000
0x0000000001ac494c: add        x0, x0, #0x5b2
0x0000000001ac4950: bl         #0x47ee168
