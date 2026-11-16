; instruction-faithful ARM64 fallback for RobloxLib::function_26a248c
0x00000000026a248c: stp        x22, x21, [sp, #-0x30]!
0x00000000026a2490: stp        x20, x19, [sp, #0x10]
0x00000000026a2494: stp        x29, x30, [sp, #0x20]
0x00000000026a2498: add        x29, sp, #0x20
0x00000000026a249c: mov        x19, x2
0x00000000026a24a0: mov        x20, x1
0x00000000026a24a4: mov        x21, x0
0x00000000026a24a8: add        x0, x0, #0x18
0x00000000026a24ac: add        x1, x1, #0x30
0x00000000026a24b0: bl         #0x26a23cc
0x00000000026a24b4: adrp       x8, #0x6158000
0x00000000026a24b8: ldrb       w8, [x8, #0x1e0]
0x00000000026a24bc: tbnz       w8, #0, #0x26a24d0
0x00000000026a24c0: add        x0, x21, #0x30
0x00000000026a24c4: add        x1, x20, #0x30
0x00000000026a24c8: bl         #0x26a34b8
0x00000000026a24cc: str        w19, [x0, #8]
0x00000000026a24d0: ldp        x29, x30, [sp, #0x20]
0x00000000026a24d4: ldp        x20, x19, [sp, #0x10]
0x00000000026a24d8: ldp        x22, x21, [sp], #0x30
0x00000000026a24dc: ret        
