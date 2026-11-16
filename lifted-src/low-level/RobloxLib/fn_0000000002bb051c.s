; instruction-faithful ARM64 fallback for RobloxLib::function_2bb051c
0x0000000002bb051c: sub        sp, sp, #0x50
0x0000000002bb0520: stp        x22, x21, [sp, #0x20]
0x0000000002bb0524: stp        x20, x19, [sp, #0x30]
0x0000000002bb0528: stp        x29, x30, [sp, #0x40]
0x0000000002bb052c: add        x29, sp, #0x40
0x0000000002bb0530: mov        x20, x2
0x0000000002bb0534: mov        x21, x1
0x0000000002bb0538: mov        x22, x0
0x0000000002bb053c: mov        x19, x8
0x0000000002bb0540: ldr        x0, [x0]
0x0000000002bb0544: mov        w8, #1
0x0000000002bb0548: stp        x0, x8, [sp, #8]
0x0000000002bb054c: ldr        x8, [x0]
0x0000000002bb0550: ldr        x8, [x8, #0x10]
0x0000000002bb0554: mov        w1, #0x118
0x0000000002bb0558: mov        w2, #8
0x0000000002bb055c: blr        x8
0x0000000002bb0560: str        x0, [sp, #0x18]
0x0000000002bb0564: ldr        x1, [x22]
0x0000000002bb0568: mov        x2, x21
0x0000000002bb056c: mov        x3, x20
0x0000000002bb0570: bl         #0x2bb05bc
0x0000000002bb0574: str        xzr, [sp, #0x18]
0x0000000002bb0578: add        x2, x0, #0x20
0x0000000002bb057c: stp        x2, x0, [x19]
0x0000000002bb0580: add        x1, x0, #0x28
0x0000000002bb0584: mov        x0, x19
0x0000000002bb0588: bl         #0x2136c
0x0000000002bb058c: add        x0, sp, #8
0x0000000002bb0590: bl         #0x2ba8708
0x0000000002bb0594: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0598: ldp        x20, x19, [sp, #0x30]
0x0000000002bb059c: ldp        x22, x21, [sp, #0x20]
0x0000000002bb05a0: add        sp, sp, #0x50
0x0000000002bb05a4: ret        
0x0000000002bb05a8: mov        x19, x0
0x0000000002bb05ac: add        x0, sp, #8
0x0000000002bb05b0: bl         #0x2ba8708
0x0000000002bb05b4: mov        x0, x19
0x0000000002bb05b8: bl         #0x4b97984
