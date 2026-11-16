; instruction-faithful ARM64 fallback for RobloxLib::function_3eab838
0x0000000003eab838: sub        sp, sp, #0x60
0x0000000003eab83c: stp        x26, x25, [sp, #0x10]
0x0000000003eab840: stp        x24, x23, [sp, #0x20]
0x0000000003eab844: stp        x22, x21, [sp, #0x30]
0x0000000003eab848: stp        x20, x19, [sp, #0x40]
0x0000000003eab84c: stp        x29, x30, [sp, #0x50]
0x0000000003eab850: add        x29, sp, #0x50
0x0000000003eab854: mov        x20, x6
0x0000000003eab858: mov        x21, x5
0x0000000003eab85c: mov        x22, x4
0x0000000003eab860: mov        x23, x3
0x0000000003eab864: mov        x24, x2
0x0000000003eab868: mov        x25, x1
0x0000000003eab86c: mov        x19, x0
0x0000000003eab870: bl         #0x4410444
0x0000000003eab874: mov        x2, x0
0x0000000003eab878: strb       wzr, [sp]
0x0000000003eab87c: mov        x0, x19
0x0000000003eab880: mov        x1, x25
0x0000000003eab884: mov        x3, x24
0x0000000003eab888: mov        x4, x23
0x0000000003eab88c: mov        x5, x21
0x0000000003eab890: mov        x6, x20
0x0000000003eab894: mov        x7, x20
0x0000000003eab898: bl         #0x440b370
0x0000000003eab89c: adrp       x8, #0x5faa000
0x0000000003eab8a0: add        x8, x8, #0x270
0x0000000003eab8a4: str        x8, [x19]
0x0000000003eab8a8: ldr        x0, [x22]
0x0000000003eab8ac: str        xzr, [x22]
0x0000000003eab8b0: mov        x20, x19
0x0000000003eab8b4: str        x0, [x20, #0xb0]!
0x0000000003eab8b8: mov        x21, x19
0x0000000003eab8bc: str        xzr, [x21, #0xb8]!
0x0000000003eab8c0: str        xzr, [x19, #0xc0]
0x0000000003eab8c4: cbz        x0, #0x3eab908
0x0000000003eab8c8: ldr        x8, [x0]
0x0000000003eab8cc: ldr        x8, [x8, #0x18]
0x0000000003eab8d0: blr        x8
0x0000000003eab8d4: cbz        w0, #0x3eab8e8
0x0000000003eab8d8: ldurh      w8, [x19, #0xa9]
0x0000000003eab8dc: mov        w9, #0xfff5
0x0000000003eab8e0: and        w8, w8, w9
0x0000000003eab8e4: sturh      w8, [x19, #0xa9]
0x0000000003eab8e8: ldr        x8, [x19]
0x0000000003eab8ec: ldr        x8, [x8, #0x10]
0x0000000003eab8f0: mov        x0, x19
0x0000000003eab8f4: blr        x8
0x0000000003eab8f8: cbz        w0, #0x3eab908
0x0000000003eab8fc: ldurh      w8, [x19, #0xa9]
0x0000000003eab900: and        w8, w8, #0xfffffff9
0x0000000003eab904: sturh      w8, [x19, #0xa9]
0x0000000003eab908: mov        x0, x19
0x0000000003eab90c: ldp        x29, x30, [sp, #0x50]
0x0000000003eab910: ldp        x20, x19, [sp, #0x40]
0x0000000003eab914: ldp        x22, x21, [sp, #0x30]
0x0000000003eab918: ldp        x24, x23, [sp, #0x20]
0x0000000003eab91c: ldp        x26, x25, [sp, #0x10]
0x0000000003eab920: add        sp, sp, #0x60
0x0000000003eab924: ret        
0x0000000003eab928: mov        x22, x0
0x0000000003eab92c: ldr        x0, [x19, #0xc0]
0x0000000003eab930: str        xzr, [x19, #0xc0]
0x0000000003eab934: cbz        x0, #0x3eab944
0x0000000003eab938: ldr        x8, [x0]
0x0000000003eab93c: ldr        x8, [x8, #8]
0x0000000003eab940: blr        x8
0x0000000003eab944: mov        x0, x21
0x0000000003eab948: mov        x1, x20
0x0000000003eab94c: bl         #0x4b0de9c
0x0000000003eab950: mov        x0, x22
0x0000000003eab954: bl         #0x4b97984
