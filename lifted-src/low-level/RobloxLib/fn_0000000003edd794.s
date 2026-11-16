; instruction-faithful ARM64 fallback for RobloxLib::function_3edd794
0x0000000003edd794: sub        sp, sp, #0x150
0x0000000003edd798: stp        d13, d12, [sp, #0xd0]
0x0000000003edd79c: stp        d11, d10, [sp, #0xe0]
0x0000000003edd7a0: stp        d9, d8, [sp, #0xf0]
0x0000000003edd7a4: stp        x28, x27, [sp, #0x100]
0x0000000003edd7a8: stp        x24, x23, [sp, #0x110]
0x0000000003edd7ac: stp        x22, x21, [sp, #0x120]
0x0000000003edd7b0: stp        x20, x19, [sp, #0x130]
0x0000000003edd7b4: stp        x29, x30, [sp, #0x140]
0x0000000003edd7b8: add        x29, sp, #0x140
0x0000000003edd7bc: mov        x19, x5
0x0000000003edd7c0: mov        x20, x4
0x0000000003edd7c4: mov        x23, x3
0x0000000003edd7c8: mov        x24, x2
0x0000000003edd7cc: mov        x21, x1
0x0000000003edd7d0: mov        x22, x0
0x0000000003edd7d4: add        x1, x0, #0xb0
0x0000000003edd7d8: mov        x0, x2
0x0000000003edd7dc: bl         #0x27fa554
0x0000000003edd7e0: fmov       s8, s0
0x0000000003edd7e4: fmov       s9, s1
0x0000000003edd7e8: fmov       s10, s2
0x0000000003edd7ec: add        x1, x22, #0xb8
0x0000000003edd7f0: mov        x0, x24
0x0000000003edd7f4: bl         #0x27fa6dc
0x0000000003edd7f8: fmov       s11, s0
0x0000000003edd7fc: fmov       s12, s1
0x0000000003edd800: fmov       s13, s2
0x0000000003edd804: add        x8, sp, #0x30
0x0000000003edd808: add        x1, x22, #0xc0
0x0000000003edd80c: mov        x0, x24
0x0000000003edd810: bl         #0x3edd9b4
0x0000000003edd814: ldp        x9, x8, [x23]
0x0000000003edd818: cbz        x8, #0x3edd854
0x0000000003edd81c: add        x10, x8, #8
0x0000000003edd820: ldxr       x11, [x10]
0x0000000003edd824: add        x11, x11, #1
0x0000000003edd828: stxr       w12, x11, [x10]
0x0000000003edd82c: cbnz       w12, #0x3edd820
0x0000000003edd830: str        x20, [sp, #0x28]
0x0000000003edd834: ldp        x11, x10, [x23]
0x0000000003edd838: cbz        x10, #0x3edd860
0x0000000003edd83c: add        x12, x10, #8
0x0000000003edd840: ldxr       x13, [x12]
0x0000000003edd844: add        x13, x13, #1
0x0000000003edd848: stxr       w14, x13, [x12]
0x0000000003edd84c: cbnz       w14, #0x3edd840
0x0000000003edd850: b          #0x3edd860
0x0000000003edd854: mov        x10, #0
0x0000000003edd858: str        x20, [sp, #0x28]
0x0000000003edd85c: mov        x11, x9
0x0000000003edd860: str        x19, [sp, #0x10]
0x0000000003edd864: ldp        x12, x13, [x22, #0xa0]
0x0000000003edd868: add        x0, x21, x13, asr #1
0x0000000003edd86c: tbz        w13, #0, #0x3edd878
0x0000000003edd870: ldr        x13, [x0]
0x0000000003edd874: ldr        x12, [x13, w12, uxtw]
0x0000000003edd878: ldp        q0, q1, [sp, #0x30]
0x0000000003edd87c: stp        q0, q1, [sp, #0xa0]
0x0000000003edd880: ldr        q0, [sp, #0x50]
0x0000000003edd884: str        q0, [sp, #0xc0]
0x0000000003edd888: stp        x9, x8, [sp, #0x80]
0x0000000003edd88c: stp        xzr, xzr, [sp, #0x18]
0x0000000003edd890: adrp       x8, #0x5bff000
0x0000000003edd894: add        x8, x8, #0xc10
0x0000000003edd898: orr        x8, x8, #6
0x0000000003edd89c: stp        x20, x8, [sp, #0x90]
0x0000000003edd8a0: stp        x11, x10, [sp, #0x60]
0x0000000003edd8a4: stp        xzr, xzr, [sp]
0x0000000003edd8a8: adrp       x8, #0x5fba000
0x0000000003edd8ac: add        x8, x8, #0x5a8
0x0000000003edd8b0: orr        x8, x8, #6
0x0000000003edd8b4: stp        x19, x8, [sp, #0x70]
0x0000000003edd8b8: add        x1, sp, #0xa0
0x0000000003edd8bc: add        x2, sp, #0x80
0x0000000003edd8c0: add        x3, sp, #0x60
0x0000000003edd8c4: fmov       s0, s8
0x0000000003edd8c8: fmov       s1, s9
0x0000000003edd8cc: fmov       s2, s10
0x0000000003edd8d0: fmov       s3, s11
0x0000000003edd8d4: fmov       s4, s12
0x0000000003edd8d8: fmov       s5, s13
0x0000000003edd8dc: blr        x12
0x0000000003edd8e0: add        x0, sp, #0x60
0x0000000003edd8e4: bl         #0x18c70
0x0000000003edd8e8: add        x0, sp, #0x80
0x0000000003edd8ec: bl         #0x18c70
0x0000000003edd8f0: ldr        x19, [sp, #8]
0x0000000003edd8f4: cbz        x19, #0x3edd928
0x0000000003edd8f8: add        x8, x19, #8
0x0000000003edd8fc: ldaxr      x9, [x8]
0x0000000003edd900: sub        x10, x9, #1
0x0000000003edd904: stlxr      w11, x10, [x8]
0x0000000003edd908: cbnz       w11, #0x3edd8fc
0x0000000003edd90c: cbnz       x9, #0x3edd928
0x0000000003edd910: ldr        x8, [x19]
0x0000000003edd914: ldr        x8, [x8, #0x10]
0x0000000003edd918: mov        x0, x19
0x0000000003edd91c: blr        x8
0x0000000003edd920: mov        x0, x19
0x0000000003edd924: bl         #0x4b9808c
0x0000000003edd928: ldr        x19, [sp, #0x20]
0x0000000003edd92c: cbz        x19, #0x3edd960
0x0000000003edd930: add        x8, x19, #8
0x0000000003edd934: ldaxr      x9, [x8]
0x0000000003edd938: sub        x10, x9, #1
0x0000000003edd93c: stlxr      w11, x10, [x8]
0x0000000003edd940: cbnz       w11, #0x3edd934
0x0000000003edd944: cbnz       x9, #0x3edd960
0x0000000003edd948: ldr        x8, [x19]
0x0000000003edd94c: ldr        x8, [x8, #0x10]
0x0000000003edd950: mov        x0, x19
0x0000000003edd954: blr        x8
0x0000000003edd958: mov        x0, x19
0x0000000003edd95c: bl         #0x4b9808c
0x0000000003edd960: ldp        x29, x30, [sp, #0x140]
0x0000000003edd964: ldp        x20, x19, [sp, #0x130]
0x0000000003edd968: ldp        x22, x21, [sp, #0x120]
0x0000000003edd96c: ldp        x24, x23, [sp, #0x110]
0x0000000003edd970: ldp        x28, x27, [sp, #0x100]
0x0000000003edd974: ldp        d9, d8, [sp, #0xf0]
0x0000000003edd978: ldp        d11, d10, [sp, #0xe0]
0x0000000003edd97c: ldp        d13, d12, [sp, #0xd0]
0x0000000003edd980: add        sp, sp, #0x150
0x0000000003edd984: ret        
0x0000000003edd988: mov        x19, x0
0x0000000003edd98c: add        x0, sp, #0x60
0x0000000003edd990: bl         #0x18c70
0x0000000003edd994: add        x0, sp, #0x80
0x0000000003edd998: bl         #0x18c70
0x0000000003edd99c: mov        x0, sp
0x0000000003edd9a0: bl         #0x1df28
0x0000000003edd9a4: add        x0, sp, #0x18
0x0000000003edd9a8: bl         #0x1df28
0x0000000003edd9ac: mov        x0, x19
0x0000000003edd9b0: bl         #0x4b97984
