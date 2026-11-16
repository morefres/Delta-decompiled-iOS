; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4818
0x0000000001ac4818: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac481c: stp        x29, x30, [sp, #0x10]
0x0000000001ac4820: add        x29, sp, #0x10
0x0000000001ac4824: mov        x20, x0
0x0000000001ac4828: mov        x19, x8
0x0000000001ac482c: ldr        w1, [x1, #8]
0x0000000001ac4830: bl         #0x440a004
0x0000000001ac4834: cbz        x0, #0x1ac485c
0x0000000001ac4838: stp        xzr, xzr, [x19]
0x0000000001ac483c: str        xzr, [x19, #0x10]
0x0000000001ac4840: mov        x1, x19
0x0000000001ac4844: bl         #0x4409870
0x0000000001ac4848: tbnz       w0, #0, #0x1ac4878
0x0000000001ac484c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4850: tbz        w8, #0x1f, #0x1ac485c
0x0000000001ac4854: ldr        x0, [x19]
0x0000000001ac4858: bl         #0x47e93a8
0x0000000001ac485c: ldr        x8, [x20, #8]
0x0000000001ac4860: ldrsb      w9, [x8, #0x17]
0x0000000001ac4864: tbnz       w9, #0x1f, #0x1ac4884
0x0000000001ac4868: ldr        q0, [x8]
0x0000000001ac486c: ldr        x8, [x8, #0x10]
0x0000000001ac4870: str        x8, [x19, #0x10]
0x0000000001ac4874: str        q0, [x19]
0x0000000001ac4878: ldp        x29, x30, [sp, #0x10]
0x0000000001ac487c: ldp        x20, x19, [sp], #0x20
0x0000000001ac4880: ret        
0x0000000001ac4884: ldp        x1, x2, [x8]
0x0000000001ac4888: mov        x0, x19
0x0000000001ac488c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4890: ldp        x20, x19, [sp], #0x20
0x0000000001ac4894: b          #0x23268
0x0000000001ac4898: mov        x20, x0
0x0000000001ac489c: ldrsb      w8, [x19, #0x17]
0x0000000001ac48a0: tbz        w8, #0x1f, #0x1ac48ac
0x0000000001ac48a4: ldr        x0, [x19]
0x0000000001ac48a8: bl         #0x47e93a8
0x0000000001ac48ac: mov        x0, x20
0x0000000001ac48b0: bl         #0x4b97984
