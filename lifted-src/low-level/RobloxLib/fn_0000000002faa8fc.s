; instruction-faithful ARM64 fallback for RobloxLib::ctor_22624
0x0000000002faa8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002faa900: stp        x29, x30, [sp, #0x10]
0x0000000002faa904: add        x29, sp, #0x10
0x0000000002faa908: adrp       x19, #0x644e000
0x0000000002faa90c: add        x19, x19, #0x418
0x0000000002faa910: adrp       x1, #0x5437000
0x0000000002faa914: add        x1, x1, #0xa90
0x0000000002faa918: mov        x0, x19
0x0000000002faa91c: bl         #0x69813c
0x0000000002faa920: adrp       x0, #0x698000
0x0000000002faa924: add        x0, x0, #0x120
0x0000000002faa928: adrp       x20, #0
0x0000000002faa92c: add        x20, x20, #0
0x0000000002faa930: mov        x1, x19
0x0000000002faa934: mov        x2, x20
0x0000000002faa938: bl         #0x4b984dc
0x0000000002faa93c: adrp       x0, #0x2f97000
0x0000000002faa940: add        x0, x0, #0xae4
0x0000000002faa944: adrp       x1, #0x644e000
0x0000000002faa948: add        x1, x1, #0x420
0x0000000002faa94c: mov        x2, x20
0x0000000002faa950: ldp        x29, x30, [sp, #0x10]
0x0000000002faa954: ldp        x20, x19, [sp], #0x20
0x0000000002faa958: b          #0x4b984dc
