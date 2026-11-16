; instruction-faithful ARM64 fallback for RobloxLib::function_36bf840
0x00000000036bf840: stp        x24, x23, [sp, #-0x40]!
0x00000000036bf844: stp        x22, x21, [sp, #0x10]
0x00000000036bf848: stp        x20, x19, [sp, #0x20]
0x00000000036bf84c: stp        x29, x30, [sp, #0x30]
0x00000000036bf850: add        x29, sp, #0x30
0x00000000036bf854: mov        x22, x2
0x00000000036bf858: mov        x19, x8
0x00000000036bf85c: add        x23, x0, #8
0x00000000036bf860: mov        w0, #0x40
0x00000000036bf864: bl         #0x47e9370
0x00000000036bf868: mov        x20, x0
0x00000000036bf86c: str        x0, [x19]
0x00000000036bf870: mov        x21, x19
0x00000000036bf874: str        x23, [x21, #8]!
0x00000000036bf878: str        xzr, [x19, #0x10]
0x00000000036bf87c: ldr        x8, [x22]
0x00000000036bf880: ldrsb      w9, [x8, #0x17]
0x00000000036bf884: tbnz       w9, #0x1f, #0x36bf89c
0x00000000036bf888: ldr        q0, [x8]
0x00000000036bf88c: ldr        x8, [x8, #0x10]
0x00000000036bf890: stur       x8, [x20, #0x30]
0x00000000036bf894: stur       q0, [x20, #0x20]
0x00000000036bf898: b          #0x36bf8a8
0x00000000036bf89c: ldp        x1, x2, [x8]
0x00000000036bf8a0: add        x0, x20, #0x20
0x00000000036bf8a4: bl         #0x23268
0x00000000036bf8a8: str        xzr, [x20, #0x38]
0x00000000036bf8ac: mov        w8, #1
0x00000000036bf8b0: strb       w8, [x19, #0x10]
0x00000000036bf8b4: ldp        x29, x30, [sp, #0x30]
0x00000000036bf8b8: ldp        x20, x19, [sp, #0x20]
0x00000000036bf8bc: ldp        x22, x21, [sp, #0x10]
0x00000000036bf8c0: ldp        x24, x23, [sp], #0x40
0x00000000036bf8c4: ret        
0x00000000036bf8c8: mov        x22, x0
0x00000000036bf8cc: str        xzr, [x19]
0x00000000036bf8d0: mov        x0, x21
0x00000000036bf8d4: mov        x1, x20
0x00000000036bf8d8: bl         #0x2ecfb8
0x00000000036bf8dc: mov        x0, x22
0x00000000036bf8e0: bl         #0x4b97984
