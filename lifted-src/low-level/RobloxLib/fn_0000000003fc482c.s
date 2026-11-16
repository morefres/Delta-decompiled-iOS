; instruction-faithful ARM64 fallback for RobloxLib::function_3fc482c
0x0000000003fc482c: sub        sp, sp, #0x50
0x0000000003fc4830: stp        x22, x21, [sp, #0x20]
0x0000000003fc4834: stp        x20, x19, [sp, #0x30]
0x0000000003fc4838: stp        x29, x30, [sp, #0x40]
0x0000000003fc483c: add        x29, sp, #0x40
0x0000000003fc4840: mov        x2, x1
0x0000000003fc4844: mov        x19, x0
0x0000000003fc4848: adrp       x8, #0x5cb5000
0x0000000003fc484c: add        x8, x8, #0xa28
0x0000000003fc4850: str        x8, [x0, #0x140]
0x0000000003fc4854: adrp       x21, #0x5d69000
0x0000000003fc4858: add        x21, x21, #0x2a8
0x0000000003fc485c: add        x1, x21, #8
0x0000000003fc4860: bl         #0x3fc477c
0x0000000003fc4864: adrp       x8, #0x5d68000
0x0000000003fc4868: add        x8, x8, #0x630
0x0000000003fc486c: add        x9, x8, #0x18
0x0000000003fc4870: str        x9, [x0]
0x0000000003fc4874: add        x9, x8, #0x7c0
0x0000000003fc4878: add        x10, x8, #0x7e0
0x0000000003fc487c: stp        x9, x10, [x0, #0x98]
0x0000000003fc4880: add        x9, x8, #0xa98
0x0000000003fc4884: str        x9, [x0, #0x120]
0x0000000003fc4888: add        x9, x8, #0xb08
0x0000000003fc488c: str        x9, [x0, #0x140]
0x0000000003fc4890: add        x9, x8, #0xb58
0x0000000003fc4894: str        x9, [x0, #0x1a8]
0x0000000003fc4898: add        x9, x8, #0xbf0
0x0000000003fc489c: str        x9, [x0, #0x288]
0x0000000003fc48a0: add        x8, x8, #0xc58
0x0000000003fc48a4: str        x8, [x0, #0x378]
0x0000000003fc48a8: adrp       x1, #0x5368000
0x0000000003fc48ac: add        x1, x1, #0x147
0x0000000003fc48b0: add        x0, sp, #8
0x0000000003fc48b4: bl         #0x18aac
0x0000000003fc48b8: add        x1, sp, #8
0x0000000003fc48bc: mov        x0, x19
0x0000000003fc48c0: bl         #0x4185868
0x0000000003fc48c4: ldrsb      w8, [sp, #0x1f]
0x0000000003fc48c8: tbz        w8, #0x1f, #0x3fc48d4
0x0000000003fc48cc: ldr        x0, [sp, #8]
0x0000000003fc48d0: bl         #0x47e93a8
0x0000000003fc48d4: mov        x0, x19
0x0000000003fc48d8: ldp        x29, x30, [sp, #0x40]
0x0000000003fc48dc: ldp        x20, x19, [sp, #0x30]
0x0000000003fc48e0: ldp        x22, x21, [sp, #0x20]
0x0000000003fc48e4: add        sp, sp, #0x50
0x0000000003fc48e8: ret        
0x0000000003fc48ec: mov        x20, x0
0x0000000003fc48f0: ldrsb      w8, [sp, #0x1f]
0x0000000003fc48f4: tbz        w8, #0x1f, #0x3fc4908
0x0000000003fc48f8: ldr        x0, [sp, #8]
0x0000000003fc48fc: bl         #0x47e93a8
0x0000000003fc4900: b          #0x3fc4908
0x0000000003fc4904: mov        x20, x0
0x0000000003fc4908: add        x1, x21, #8
0x0000000003fc490c: mov        x0, x19
0x0000000003fc4910: bl         #0x1c7ed28
0x0000000003fc4914: mov        x0, x20
0x0000000003fc4918: bl         #0x4b97984
