; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e7d4
0x0000000001b3e7d4: sub        sp, sp, #0x90
0x0000000001b3e7d8: stp        x20, x19, [sp, #0x70]
0x0000000001b3e7dc: stp        x29, x30, [sp, #0x80]
0x0000000001b3e7e0: add        x29, sp, #0x80
0x0000000001b3e7e4: adrp       x19, #0x6327000
0x0000000001b3e7e8: ldr        x0, [x19, #0x480]
0x0000000001b3e7ec: cbnz       x0, #0x1b3e80c
0x0000000001b3e7f0: adrp       x8, #0x6327000
0x0000000001b3e7f4: add        x8, x8, #0x6c0
0x0000000001b3e7f8: ldarb      w8, [x8]
0x0000000001b3e7fc: tbz        w8, #0, #0x1b3e81c
0x0000000001b3e800: adrp       x0, #0x6327000
0x0000000001b3e804: add        x0, x0, #0x488
0x0000000001b3e808: str        x0, [x19, #0x480]
0x0000000001b3e80c: ldp        x29, x30, [sp, #0x80]
0x0000000001b3e810: ldp        x20, x19, [sp, #0x70]
0x0000000001b3e814: add        sp, sp, #0x90
0x0000000001b3e818: ret        
0x0000000001b3e81c: adrp       x0, #0x6327000
0x0000000001b3e820: add        x0, x0, #0x6c0
0x0000000001b3e824: bl         #0x428c
0x0000000001b3e828: cbz        w0, #0x1b3e800
0x0000000001b3e82c: bl         #0x1b146bc
0x0000000001b3e830: mov        x1, x0
0x0000000001b3e834: stur       xzr, [x29, #-0x28]
0x0000000001b3e838: sturb      wzr, [x29, #-0x20]
0x0000000001b3e83c: mov        w8, #0x101
0x0000000001b3e840: stur       w8, [x29, #-0x1c]
0x0000000001b3e844: sturb      wzr, [x29, #-0x18]
0x0000000001b3e848: movi       v0.16b, #0
0x0000000001b3e84c: stp        q0, q0, [sp, #0x30]
0x0000000001b3e850: stp        q0, q0, [sp, #0x10]
0x0000000001b3e854: str        q0, [sp]
0x0000000001b3e858: adrp       x0, #0x6327000
0x0000000001b3e85c: add        x0, x0, #0x488
0x0000000001b3e860: adrp       x2, #0x536d000
0x0000000001b3e864: add        x2, x2, #0x708
0x0000000001b3e868: sub        x5, x29, #0x28
0x0000000001b3e86c: mov        w3, #0x804
0x0000000001b3e870: mov        w4, #0xb2
0x0000000001b3e874: mov        x6, #0x2000000
0x0000000001b3e878: movk       x6, #0x200, lsl #32
0x0000000001b3e87c: mov        x7, #0
0x0000000001b3e880: bl         #0x1b3ee28
0x0000000001b3e884: adrp       x0, #0x1b3e000
0x0000000001b3e888: add        x0, x0, #0x8c8
0x0000000001b3e88c: adrp       x1, #0x6327000
0x0000000001b3e890: add        x1, x1, #0x488
0x0000000001b3e894: adrp       x2, #0
0x0000000001b3e898: add        x2, x2, #0
0x0000000001b3e89c: bl         #0x4b984dc
0x0000000001b3e8a0: adrp       x0, #0x6327000
0x0000000001b3e8a4: add        x0, x0, #0x6c0
0x0000000001b3e8a8: bl         #0x43e8
0x0000000001b3e8ac: b          #0x1b3e800
0x0000000001b3e8b0: mov        x19, x0
0x0000000001b3e8b4: adrp       x0, #0x6327000
0x0000000001b3e8b8: add        x0, x0, #0x6c0
0x0000000001b3e8bc: bl         #0x4450
0x0000000001b3e8c0: mov        x0, x19
0x0000000001b3e8c4: bl         #0x4b97984
