; instruction-faithful ARM64 fallback for RobloxLib::function_1de5870
0x0000000001de5870: sub        sp, sp, #0x70
0x0000000001de5874: stp        x28, x27, [sp, #0x10]
0x0000000001de5878: stp        x26, x25, [sp, #0x20]
0x0000000001de587c: stp        x24, x23, [sp, #0x30]
0x0000000001de5880: stp        x22, x21, [sp, #0x40]
0x0000000001de5884: stp        x20, x19, [sp, #0x50]
0x0000000001de5888: stp        x29, x30, [sp, #0x60]
0x0000000001de588c: add        x29, sp, #0x60
0x0000000001de5890: mov        x20, x7
0x0000000001de5894: mov        x21, x6
0x0000000001de5898: mov        x22, x5
0x0000000001de589c: mov        x23, x4
0x0000000001de58a0: mov        x24, x3
0x0000000001de58a4: mov        x25, x2
0x0000000001de58a8: mov        x26, x1
0x0000000001de58ac: mov        x19, x0
0x0000000001de58b0: ldr        x27, [x29, #0x10]
0x0000000001de58b4: bl         #0x1de5578
0x0000000001de58b8: mov        x28, x0
0x0000000001de58bc: mov        w0, #0x28
0x0000000001de58c0: bl         #0x47e9370
0x0000000001de58c4: adrp       x8, #0x5dce000
0x0000000001de58c8: add        x8, x8, #0x350
0x0000000001de58cc: stp        x8, x24, [x0]
0x0000000001de58d0: stp        x23, x22, [x0, #0x10]
0x0000000001de58d4: str        x21, [x0, #0x20]
0x0000000001de58d8: str        x0, [sp, #8]
0x0000000001de58dc: add        x4, sp, #8
0x0000000001de58e0: mov        x0, x19
0x0000000001de58e4: mov        x1, x28
0x0000000001de58e8: mov        x2, x26
0x0000000001de58ec: mov        x3, x25
0x0000000001de58f0: mov        x5, x20
0x0000000001de58f4: mov        x6, x27
0x0000000001de58f8: bl         #0x227ac
0x0000000001de58fc: ldr        x0, [sp, #8]
0x0000000001de5900: str        xzr, [sp, #8]
0x0000000001de5904: cbz        x0, #0x1de5914
0x0000000001de5908: ldr        x8, [x0]
0x0000000001de590c: ldr        x8, [x8, #8]
0x0000000001de5910: blr        x8
0x0000000001de5914: adrp       x8, #0x5dce000
0x0000000001de5918: add        x8, x8, #0x220
0x0000000001de591c: str        x8, [x19]
0x0000000001de5920: mov        x0, x19
0x0000000001de5924: ldp        x29, x30, [sp, #0x60]
0x0000000001de5928: ldp        x20, x19, [sp, #0x50]
0x0000000001de592c: ldp        x22, x21, [sp, #0x40]
0x0000000001de5930: ldp        x24, x23, [sp, #0x30]
0x0000000001de5934: ldp        x26, x25, [sp, #0x20]
0x0000000001de5938: ldp        x28, x27, [sp, #0x10]
0x0000000001de593c: add        sp, sp, #0x70
0x0000000001de5940: ret        
0x0000000001de5944: mov        x19, x0
0x0000000001de5948: ldr        x0, [sp, #8]
0x0000000001de594c: str        xzr, [sp, #8]
0x0000000001de5950: cbz        x0, #0x1de5960
0x0000000001de5954: ldr        x8, [x0]
0x0000000001de5958: ldr        x8, [x8, #8]
0x0000000001de595c: blr        x8
0x0000000001de5960: mov        x0, x19
0x0000000001de5964: bl         #0x4b97984
