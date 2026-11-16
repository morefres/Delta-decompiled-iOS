; instruction-faithful ARM64 fallback for RobloxLib::function_46cc808
0x00000000046cc808: sub        sp, sp, #0x40
0x00000000046cc80c: stp        x20, x19, [sp, #0x20]
0x00000000046cc810: stp        x29, x30, [sp, #0x30]
0x00000000046cc814: add        x29, sp, #0x30
0x00000000046cc818: mov        x20, x0
0x00000000046cc81c: mov        x19, x8
0x00000000046cc820: stp        xzr, xzr, [x8]
0x00000000046cc824: adrp       x8, #0x6912000
0x00000000046cc828: add        x8, x8, #0xd80
0x00000000046cc82c: ldrb       w8, [x8]
0x00000000046cc830: cmp        w8, #1
0x00000000046cc834: b.ne       #0x46cc87c
0x00000000046cc838: bl         #0x695394
0x00000000046cc83c: str        x0, [sp, #0x18]
0x00000000046cc840: add        x8, sp, #8
0x00000000046cc844: add        x0, sp, #0x18
0x00000000046cc848: mov        x1, x20
0x00000000046cc84c: bl         #0x46ccc5c
0x00000000046cc850: add        x1, sp, #8
0x00000000046cc854: mov        x0, x19
0x00000000046cc858: bl         #0x1a230
0x00000000046cc85c: ldr        x19, [sp, #0x10]
0x00000000046cc860: cbz        x19, #0x46cc8d0
0x00000000046cc864: add        x8, x19, #8
0x00000000046cc868: ldaxr      x9, [x8]
0x00000000046cc86c: sub        x10, x9, #1
0x00000000046cc870: stlxr      w11, x10, [x8]
0x00000000046cc874: cbnz       w11, #0x46cc868
0x00000000046cc878: b          #0x46cc8b4
0x00000000046cc87c: add        x8, sp, #8
0x00000000046cc880: add        x0, sp, #0x18
0x00000000046cc884: mov        x1, x20
0x00000000046cc888: bl         #0x46ccdf8
0x00000000046cc88c: add        x1, sp, #8
0x00000000046cc890: mov        x0, x19
0x00000000046cc894: bl         #0x1a230
0x00000000046cc898: ldr        x19, [sp, #0x10]
0x00000000046cc89c: cbz        x19, #0x46cc8d0
0x00000000046cc8a0: add        x8, x19, #8
0x00000000046cc8a4: ldaxr      x9, [x8]
0x00000000046cc8a8: sub        x10, x9, #1
0x00000000046cc8ac: stlxr      w11, x10, [x8]
0x00000000046cc8b0: cbnz       w11, #0x46cc8a4
0x00000000046cc8b4: cbnz       x9, #0x46cc8d0
0x00000000046cc8b8: ldr        x8, [x19]
0x00000000046cc8bc: ldr        x8, [x8, #0x10]
0x00000000046cc8c0: mov        x0, x19
0x00000000046cc8c4: blr        x8
0x00000000046cc8c8: mov        x0, x19
0x00000000046cc8cc: bl         #0x4b9808c
0x00000000046cc8d0: ldp        x29, x30, [sp, #0x30]
0x00000000046cc8d4: ldp        x20, x19, [sp, #0x20]
0x00000000046cc8d8: add        sp, sp, #0x40
0x00000000046cc8dc: ret        
0x00000000046cc8e0: b          #0x46cc8e4
0x00000000046cc8e4: mov        x20, x0
0x00000000046cc8e8: mov        x0, x19
0x00000000046cc8ec: bl         #0x1df28
0x00000000046cc8f0: mov        x0, x20
0x00000000046cc8f4: bl         #0x4b97984
