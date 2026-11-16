; instruction-faithful ARM64 fallback for RobloxLib::function_334f5bc
0x000000000334f5bc: sub        sp, sp, #0x40
0x000000000334f5c0: stp        x22, x21, [sp, #0x10]
0x000000000334f5c4: stp        x20, x19, [sp, #0x20]
0x000000000334f5c8: stp        x29, x30, [sp, #0x30]
0x000000000334f5cc: add        x29, sp, #0x30
0x000000000334f5d0: str        x0, [sp]
0x000000000334f5d4: strb       wzr, [sp, #8]
0x000000000334f5d8: cbz        x3, #0x334f60c
0x000000000334f5dc: mov        x20, x2
0x000000000334f5e0: mov        x21, x1
0x000000000334f5e4: mov        x19, x0
0x000000000334f5e8: mov        x1, x3
0x000000000334f5ec: bl         #0x8bff0
0x000000000334f5f0: ldr        x22, [x19, #8]
0x000000000334f5f4: add        x0, x19, #0x10
0x000000000334f5f8: mov        x1, x21
0x000000000334f5fc: mov        x2, x20
0x000000000334f600: mov        x3, x22
0x000000000334f604: bl         #0x334f640
0x000000000334f608: str        x0, [x19, #8]
0x000000000334f60c: ldp        x29, x30, [sp, #0x30]
0x000000000334f610: ldp        x20, x19, [sp, #0x20]
0x000000000334f614: ldp        x22, x21, [sp, #0x10]
0x000000000334f618: add        sp, sp, #0x40
0x000000000334f61c: ret        
0x000000000334f620: mov        x20, x0
0x000000000334f624: str        x22, [x19, #8]
0x000000000334f628: b          #0x334f630
0x000000000334f62c: mov        x20, x0
0x000000000334f630: mov        x0, sp
0x000000000334f634: bl         #0x334f6c8
0x000000000334f638: mov        x0, x20
0x000000000334f63c: bl         #0x4b97984
