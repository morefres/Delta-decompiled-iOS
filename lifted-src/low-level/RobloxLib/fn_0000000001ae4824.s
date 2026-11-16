; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4824
0x0000000001ae4824: sub        sp, sp, #0x90
0x0000000001ae4828: stp        x20, x19, [sp, #0x70]
0x0000000001ae482c: stp        x29, x30, [sp, #0x80]
0x0000000001ae4830: add        x29, sp, #0x80
0x0000000001ae4834: adrp       x19, #0x6319000
0x0000000001ae4838: ldr        x0, [x19, #0x1f8]
0x0000000001ae483c: cbnz       x0, #0x1ae485c
0x0000000001ae4840: adrp       x8, #0x6319000
0x0000000001ae4844: add        x8, x8, #0x430
0x0000000001ae4848: ldarb      w8, [x8]
0x0000000001ae484c: tbz        w8, #0, #0x1ae486c
0x0000000001ae4850: adrp       x0, #0x6319000
0x0000000001ae4854: add        x0, x0, #0x200
0x0000000001ae4858: str        x0, [x19, #0x1f8]
0x0000000001ae485c: ldp        x29, x30, [sp, #0x80]
0x0000000001ae4860: ldp        x20, x19, [sp, #0x70]
0x0000000001ae4864: add        sp, sp, #0x90
0x0000000001ae4868: ret        
0x0000000001ae486c: adrp       x0, #0x6319000
0x0000000001ae4870: add        x0, x0, #0x430
0x0000000001ae4874: bl         #0x428c
0x0000000001ae4878: cbz        w0, #0x1ae4850
0x0000000001ae487c: bl         #0x1c8a42c
0x0000000001ae4880: mov        x1, x0
0x0000000001ae4884: stur       xzr, [x29, #-0x28]
0x0000000001ae4888: sturb      wzr, [x29, #-0x20]
0x0000000001ae488c: mov        w8, #0x101
0x0000000001ae4890: stur       w8, [x29, #-0x1c]
0x0000000001ae4894: sturb      wzr, [x29, #-0x18]
0x0000000001ae4898: movi       v0.16b, #0
0x0000000001ae489c: stp        q0, q0, [sp, #0x30]
0x0000000001ae48a0: stp        q0, q0, [sp, #0x10]
0x0000000001ae48a4: str        q0, [sp]
0x0000000001ae48a8: adrp       x0, #0x6319000
0x0000000001ae48ac: add        x0, x0, #0x200
0x0000000001ae48b0: adrp       x2, #0x5369000
0x0000000001ae48b4: add        x2, x2, #0xb96
0x0000000001ae48b8: sub        x5, x29, #0x28
0x0000000001ae48bc: mov        w3, #0x241c
0x0000000001ae48c0: mov        w4, #0x31
0x0000000001ae48c4: mov        w6, #8
0x0000000001ae48c8: mov        x7, #0
0x0000000001ae48cc: bl         #0x1ae497c
0x0000000001ae48d0: adrp       x0, #0x1ae4000
0x0000000001ae48d4: add        x0, x0, #0x914
0x0000000001ae48d8: adrp       x1, #0x6319000
0x0000000001ae48dc: add        x1, x1, #0x200
0x0000000001ae48e0: adrp       x2, #0
0x0000000001ae48e4: add        x2, x2, #0
0x0000000001ae48e8: bl         #0x4b984dc
0x0000000001ae48ec: adrp       x0, #0x6319000
0x0000000001ae48f0: add        x0, x0, #0x430
0x0000000001ae48f4: bl         #0x43e8
0x0000000001ae48f8: b          #0x1ae4850
0x0000000001ae48fc: mov        x19, x0
0x0000000001ae4900: adrp       x0, #0x6319000
0x0000000001ae4904: add        x0, x0, #0x430
0x0000000001ae4908: bl         #0x4450
0x0000000001ae490c: mov        x0, x19
0x0000000001ae4910: bl         #0x4b97984
