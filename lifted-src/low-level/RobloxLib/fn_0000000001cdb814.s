; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb814
0x0000000001cdb814: sub        sp, sp, #0x50
0x0000000001cdb818: stp        d9, d8, [sp, #0x10]
0x0000000001cdb81c: stp        x22, x21, [sp, #0x20]
0x0000000001cdb820: stp        x20, x19, [sp, #0x30]
0x0000000001cdb824: stp        x29, x30, [sp, #0x40]
0x0000000001cdb828: add        x29, sp, #0x40
0x0000000001cdb82c: fmov       s8, s0
0x0000000001cdb830: mov        x20, x0
0x0000000001cdb834: adrp       x8, #0x6199000
0x0000000001cdb838: add        x8, x8, #0xb00
0x0000000001cdb83c: ldr        x8, [x8]
0x0000000001cdb840: sub        x19, x0, #0xb0
0x0000000001cdb844: mov        x0, x19
0x0000000001cdb848: blr        x8
0x0000000001cdb84c: fcmp       s8, #0.0
0x0000000001cdb850: fmov       s0, wzr
0x0000000001cdb854: fcsel      s0, s0, s8, mi
0x0000000001cdb858: mov        w8, #0x447a0000
0x0000000001cdb85c: fmov       s1, w8
0x0000000001cdb860: fcmp       s0, s1
0x0000000001cdb864: fcsel      s8, s1, s0, gt
0x0000000001cdb868: str        s8, [sp, #0xc]
0x0000000001cdb86c: adrp       x8, #0x6199000
0x0000000001cdb870: add        x8, x8, #0x510
0x0000000001cdb874: ldrb       w8, [x8]
0x0000000001cdb878: cmp        w8, #1
0x0000000001cdb87c: b.ne       #0x1cdb8ec
0x0000000001cdb880: adrp       x8, #0x65ee000
0x0000000001cdb884: add        x8, x8, #0xb00
0x0000000001cdb888: ldrb       w8, [x8]
0x0000000001cdb88c: tbnz       w8, #0, #0x1cdb8a0
0x0000000001cdb890: bl         #0x646b70
0x0000000001cdb894: tbnz       w0, #0, #0x1cdb8a0
0x0000000001cdb898: bl         #0x646df0
0x0000000001cdb89c: cbz        w0, #0x1cdb8ec
0x0000000001cdb8a0: mov        x0, x19
0x0000000001cdb8a4: bl         #0x418c6d4
0x0000000001cdb8a8: cbz        x0, #0x1cdb920
0x0000000001cdb8ac: mov        x21, x0
0x0000000001cdb8b0: ldrb       w8, [x0, #0x10]
0x0000000001cdb8b4: cmp        w8, #1
0x0000000001cdb8b8: b.ne       #0x1cdb904
0x0000000001cdb8bc: mov        x0, x19
0x0000000001cdb8c0: bl         #0x2475b10
0x0000000001cdb8c4: str        s0, [sp, #8]
0x0000000001cdb8c8: fcmp       s0, s8
0x0000000001cdb8cc: b.eq       #0x1cdb920
0x0000000001cdb8d0: adrp       x2, #0x6368000
0x0000000001cdb8d4: add        x2, x2, #0xfc8
0x0000000001cdb8d8: add        x3, sp, #8
0x0000000001cdb8dc: add        x4, sp, #0xc
0x0000000001cdb8e0: mov        x0, x21
0x0000000001cdb8e4: mov        x1, x19
0x0000000001cdb8e8: b          #0x1cdb91c
0x0000000001cdb8ec: ldr        x8, [x20]
0x0000000001cdb8f0: ldr        x8, [x8, #0x18]
0x0000000001cdb8f4: mov        x0, x20
0x0000000001cdb8f8: fmov       s0, s8
0x0000000001cdb8fc: blr        x8
0x0000000001cdb900: b          #0x1cdb950
0x0000000001cdb904: adrp       x2, #0x6368000
0x0000000001cdb908: add        x2, x2, #0xfc8
0x0000000001cdb90c: add        x4, sp, #0xc
0x0000000001cdb910: mov        x0, x21
0x0000000001cdb914: mov        x1, x19
0x0000000001cdb918: mov        x3, #0
0x0000000001cdb91c: bl         #0x24d7c4c
0x0000000001cdb920: ldr        s0, [sp, #0xc]
0x0000000001cdb924: ldr        x8, [x20]
0x0000000001cdb928: ldr        x8, [x8, #0x18]
0x0000000001cdb92c: mov        x0, x20
0x0000000001cdb930: blr        x8
0x0000000001cdb934: ldur       x8, [x20, #-0xb0]
0x0000000001cdb938: ldr        x8, [x8, #0x98]
0x0000000001cdb93c: adrp       x1, #0x6368000
0x0000000001cdb940: add        x1, x1, #0xfc8
0x0000000001cdb944: mov        x0, x19
0x0000000001cdb948: mov        w2, #1
0x0000000001cdb94c: blr        x8
0x0000000001cdb950: adrp       x1, #0x6368000
0x0000000001cdb954: add        x1, x1, #0xfc8
0x0000000001cdb958: mov        x0, x19
0x0000000001cdb95c: bl         #0x4197e7c
0x0000000001cdb960: ldp        x29, x30, [sp, #0x40]
0x0000000001cdb964: ldp        x20, x19, [sp, #0x30]
0x0000000001cdb968: ldp        x22, x21, [sp, #0x20]
0x0000000001cdb96c: ldp        d9, d8, [sp, #0x10]
0x0000000001cdb970: add        sp, sp, #0x50
0x0000000001cdb974: ret        
