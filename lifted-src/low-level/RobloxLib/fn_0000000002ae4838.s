; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4838
0x0000000002ae4838: sub        sp, sp, #0x80
0x0000000002ae483c: stp        x24, x23, [sp, #0x40]
0x0000000002ae4840: stp        x22, x21, [sp, #0x50]
0x0000000002ae4844: stp        x20, x19, [sp, #0x60]
0x0000000002ae4848: stp        x29, x30, [sp, #0x70]
0x0000000002ae484c: add        x29, sp, #0x70
0x0000000002ae4850: mov        x20, x1
0x0000000002ae4854: mov        x21, x0
0x0000000002ae4858: ldr        x19, [x1, #0x18]
0x0000000002ae485c: bl         #0x2aa0770
0x0000000002ae4860: ldrh       w8, [x19, #0x1b8]
0x0000000002ae4864: ldrh       w9, [x0, #0x1b8]
0x0000000002ae4868: sub        w8, w8, w9
0x0000000002ae486c: ldrh       w9, [x0, #0x1ba]
0x0000000002ae4870: cmp        w8, w9
0x0000000002ae4874: b.hi       #0x2ae4914
0x0000000002ae4878: ldr        x22, [x20, #0x60]
0x0000000002ae487c: ldr        x23, [x21, #8]
0x0000000002ae4880: ldr        x0, [x23, #8]
0x0000000002ae4884: cbz        x0, #0x2ae489c
0x0000000002ae4888: bl         #0x4b98098
0x0000000002ae488c: mov        x19, x0
0x0000000002ae4890: cbz        x0, #0x2ae48a8
0x0000000002ae4894: ldr        x8, [x23]
0x0000000002ae4898: b          #0x2ae48ac
0x0000000002ae489c: mov        x8, #0
0x0000000002ae48a0: mov        x19, #0
0x0000000002ae48a4: b          #0x2ae48ac
0x0000000002ae48a8: mov        x8, #0
0x0000000002ae48ac: stp        x8, x19, [sp, #0x30]
0x0000000002ae48b0: cmp        x22, #0
0x0000000002ae48b4: ccmp       x22, x8, #0, ne
0x0000000002ae48b8: cset       w23, ne
0x0000000002ae48bc: b.ne       #0x2ae48dc
0x0000000002ae48c0: mov        x8, sp
0x0000000002ae48c4: mov        x0, x21
0x0000000002ae48c8: bl         #0x2ae4638
0x0000000002ae48cc: mov        x0, sp
0x0000000002ae48d0: mov        x1, x20
0x0000000002ae48d4: bl         #0x2ad5f68
0x0000000002ae48d8: mov        x22, x0
0x0000000002ae48dc: cbz        x19, #0x2ae4910
0x0000000002ae48e0: add        x8, x19, #8
0x0000000002ae48e4: ldaxr      x9, [x8]
0x0000000002ae48e8: sub        x10, x9, #1
0x0000000002ae48ec: stlxr      w11, x10, [x8]
0x0000000002ae48f0: cbnz       w11, #0x2ae48e4
0x0000000002ae48f4: cbnz       x9, #0x2ae4910
0x0000000002ae48f8: ldr        x8, [x19]
0x0000000002ae48fc: ldr        x8, [x8, #0x10]
0x0000000002ae4900: mov        x0, x19
0x0000000002ae4904: blr        x8
0x0000000002ae4908: mov        x0, x19
0x0000000002ae490c: bl         #0x4b9808c
0x0000000002ae4910: cbz        w23, #0x2ae4918
0x0000000002ae4914: mov        w22, #0
0x0000000002ae4918: and        w0, w22, #1
0x0000000002ae491c: ldp        x29, x30, [sp, #0x70]
0x0000000002ae4920: ldp        x20, x19, [sp, #0x60]
0x0000000002ae4924: ldp        x22, x21, [sp, #0x50]
0x0000000002ae4928: ldp        x24, x23, [sp, #0x40]
0x0000000002ae492c: add        sp, sp, #0x80
0x0000000002ae4930: ret        
0x0000000002ae4934: b          #0x2ae4938
0x0000000002ae4938: mov        x19, x0
0x0000000002ae493c: add        x0, sp, #0x30
0x0000000002ae4940: bl         #0x1df28
0x0000000002ae4944: mov        x0, x19
0x0000000002ae4948: bl         #0x4b97984
