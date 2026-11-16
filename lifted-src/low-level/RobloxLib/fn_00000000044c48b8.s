; instruction-faithful ARM64 fallback for RobloxLib::function_44c48b8
0x00000000044c48b8: stp        x22, x21, [sp, #-0x30]!
0x00000000044c48bc: stp        x20, x19, [sp, #0x10]
0x00000000044c48c0: stp        x29, x30, [sp, #0x20]
0x00000000044c48c4: add        x29, sp, #0x20
0x00000000044c48c8: mov        x19, x0
0x00000000044c48cc: cbz        x1, #0x44c4918
0x00000000044c48d0: mov        x20, x1
0x00000000044c48d4: ldr        x8, [x19, #0x28]
0x00000000044c48d8: sub        x1, x8, #1
0x00000000044c48dc: cmp        x1, x20
0x00000000044c48e0: b.eq       #0x44c4904
0x00000000044c48e4: mov        x0, x19
0x00000000044c48e8: bl         #0x44ce438
0x00000000044c48ec: mov        x21, x0
0x00000000044c48f0: mov        x0, x19
0x00000000044c48f4: mov        x1, x20
0x00000000044c48f8: bl         #0x44ce438
0x00000000044c48fc: mov        x1, x21
0x00000000044c4900: bl         #0x44b26f8
0x00000000044c4904: mov        x0, x19
0x00000000044c4908: ldp        x29, x30, [sp, #0x20]
0x00000000044c490c: ldp        x20, x19, [sp, #0x10]
0x00000000044c4910: ldp        x22, x21, [sp], #0x30
0x00000000044c4914: b          #0x44ce428
0x00000000044c4918: mov        x0, x19
0x00000000044c491c: ldp        x29, x30, [sp, #0x20]
0x00000000044c4920: ldp        x20, x19, [sp, #0x10]
0x00000000044c4924: ldp        x22, x21, [sp], #0x30
0x00000000044c4928: b          #0x44ce40c
