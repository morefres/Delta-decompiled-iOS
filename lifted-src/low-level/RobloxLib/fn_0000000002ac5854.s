; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5854
0x0000000002ac5854: sub        sp, sp, #0xc0
0x0000000002ac5858: stp        x28, x27, [sp, #0x60]
0x0000000002ac585c: stp        x26, x25, [sp, #0x70]
0x0000000002ac5860: stp        x24, x23, [sp, #0x80]
0x0000000002ac5864: stp        x22, x21, [sp, #0x90]
0x0000000002ac5868: stp        x20, x19, [sp, #0xa0]
0x0000000002ac586c: stp        x29, x30, [sp, #0xb0]
0x0000000002ac5870: add        x29, sp, #0xb0
0x0000000002ac5874: mov        x22, x7
0x0000000002ac5878: stp        x5, x6, [sp, #0x10]
0x0000000002ac587c: mov        x23, x4
0x0000000002ac5880: mov        x24, x3
0x0000000002ac5884: mov        x25, x2
0x0000000002ac5888: mov        x26, x1
0x0000000002ac588c: mov        x19, x0
0x0000000002ac5890: ldp        x27, x28, [x29, #0x10]
0x0000000002ac5894: bl         #0x2ac1ee0
0x0000000002ac5898: mov        x20, x0
0x0000000002ac589c: bl         #0x2ac5a04
0x0000000002ac58a0: mov        x21, x0
0x0000000002ac58a4: ldp        q0, q1, [x22]
0x0000000002ac58a8: stp        q0, q1, [sp, #0x20]
0x0000000002ac58ac: ldr        q0, [x22, #0x20]
0x0000000002ac58b0: str        q0, [sp, #0x40]
0x0000000002ac58b4: ldr        x8, [x22, #0x30]
0x0000000002ac58b8: str        x8, [sp, #0x50]
0x0000000002ac58bc: mov        w8, #1
0x0000000002ac58c0: strb       w8, [sp]
0x0000000002ac58c4: add        x5, sp, #0x20
0x0000000002ac58c8: mov        x0, x19
0x0000000002ac58cc: mov        x1, x20
0x0000000002ac58d0: mov        x2, x21
0x0000000002ac58d4: mov        x3, x26
0x0000000002ac58d8: mov        x4, x25
0x0000000002ac58dc: mov        x6, x27
0x0000000002ac58e0: mov        x7, x28
0x0000000002ac58e4: bl         #0x440b370
0x0000000002ac58e8: str        x21, [x19, #0xb0]
0x0000000002ac58ec: adrp       x8, #0x5ec7000
0x0000000002ac58f0: add        x8, x8, #0x5b8
0x0000000002ac58f4: str        x8, [x19]
0x0000000002ac58f8: mov        w0, #0x28
0x0000000002ac58fc: bl         #0x47e9370
0x0000000002ac5900: mov        x22, x0
0x0000000002ac5904: adrp       x8, #0x5ec8000
0x0000000002ac5908: add        x8, x8, #0x528
0x0000000002ac590c: stp        x8, x24, [x0]
0x0000000002ac5910: ldp        x9, x8, [sp, #0x10]
0x0000000002ac5914: stp        x23, x9, [x0, #0x10]
0x0000000002ac5918: str        x8, [x0, #0x20]
0x0000000002ac591c: str        x0, [x19, #0xb8]
0x0000000002ac5920: mov        w0, #0x28
0x0000000002ac5924: bl         #0x47e9370
0x0000000002ac5928: ldp        x9, x8, [x29, #0x20]
0x0000000002ac592c: ldp        x11, x10, [x29, #0x30]
0x0000000002ac5930: adrp       x12, #0x5ec8000
0x0000000002ac5934: add        x12, x12, #0x5a0
0x0000000002ac5938: stp        x12, x9, [x0]
0x0000000002ac593c: stp        x8, x11, [x0, #0x10]
0x0000000002ac5940: str        x10, [x0, #0x20]
0x0000000002ac5944: str        x0, [x19, #0xc0]
0x0000000002ac5948: bl         #0x2ac5a04
0x0000000002ac594c: str        x0, [x19, #0xc8]
0x0000000002ac5950: ldr        x8, [x19]
0x0000000002ac5954: ldr        x8, [x8, #0x18]
0x0000000002ac5958: mov        x0, x19
0x0000000002ac595c: blr        x8
0x0000000002ac5960: cbz        w0, #0x2ac5974
0x0000000002ac5964: ldurh      w8, [x19, #0xa9]
0x0000000002ac5968: mov        w9, #0xfff5
0x0000000002ac596c: and        w8, w8, w9
0x0000000002ac5970: sturh      w8, [x19, #0xa9]
0x0000000002ac5974: ldr        x8, [x19]
0x0000000002ac5978: ldr        x8, [x8, #0x10]
0x0000000002ac597c: mov        x0, x19
0x0000000002ac5980: blr        x8
0x0000000002ac5984: cbz        w0, #0x2ac5994
0x0000000002ac5988: ldurh      w8, [x19, #0xa9]
0x0000000002ac598c: and        w8, w8, #0xfffffff9
0x0000000002ac5990: sturh      w8, [x19, #0xa9]
0x0000000002ac5994: mov        x0, x19
0x0000000002ac5998: ldp        x29, x30, [sp, #0xb0]
0x0000000002ac599c: ldp        x20, x19, [sp, #0xa0]
0x0000000002ac59a0: ldp        x22, x21, [sp, #0x90]
0x0000000002ac59a4: ldp        x24, x23, [sp, #0x80]
0x0000000002ac59a8: ldp        x26, x25, [sp, #0x70]
0x0000000002ac59ac: ldp        x28, x27, [sp, #0x60]
0x0000000002ac59b0: add        sp, sp, #0xc0
0x0000000002ac59b4: ret        
0x0000000002ac59b8: mov        x20, x0
0x0000000002ac59bc: str        xzr, [x19, #0xb8]
0x0000000002ac59c0: b          #0x2ac59ec
0x0000000002ac59c4: mov        x20, x0
0x0000000002ac59c8: ldr        x0, [x19, #0xc0]
0x0000000002ac59cc: str        xzr, [x19, #0xc0]
0x0000000002ac59d0: cbz        x0, #0x2ac59e0
0x0000000002ac59d4: ldr        x8, [x0]
0x0000000002ac59d8: ldr        x8, [x8, #8]
0x0000000002ac59dc: blr        x8
0x0000000002ac59e0: ldr        x22, [x19, #0xb8]
0x0000000002ac59e4: str        xzr, [x19, #0xb8]
0x0000000002ac59e8: cbz        x22, #0x2ac59fc
0x0000000002ac59ec: ldr        x8, [x22]
0x0000000002ac59f0: ldr        x8, [x8, #8]
0x0000000002ac59f4: mov        x0, x22
0x0000000002ac59f8: blr        x8
0x0000000002ac59fc: mov        x0, x20
0x0000000002ac5a00: bl         #0x4b97984
