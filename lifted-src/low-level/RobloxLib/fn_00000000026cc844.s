; instruction-faithful ARM64 fallback for RobloxLib::function_26cc844
0x00000000026cc844: stp        x22, x21, [sp, #-0x30]!
0x00000000026cc848: stp        x20, x19, [sp, #0x10]
0x00000000026cc84c: stp        x29, x30, [sp, #0x20]
0x00000000026cc850: add        x29, sp, #0x20
0x00000000026cc854: mov        x21, x1
0x00000000026cc858: mov        x20, x0
0x00000000026cc85c: ldr        x8, [x1]
0x00000000026cc860: str        x8, [x0]
0x00000000026cc864: ldur       q0, [x1, #8]
0x00000000026cc868: mov        x19, x0
0x00000000026cc86c: str        q0, [x19, #8]!
0x00000000026cc870: stp        xzr, xzr, [x1, #8]
0x00000000026cc874: add        x0, x19, #0x10
0x00000000026cc878: add        x1, x1, #0x18
0x00000000026cc87c: bl         #0x440780
0x00000000026cc880: add        x0, x20, #0x48
0x00000000026cc884: add        x1, x21, #0x48
0x00000000026cc888: bl         #0x26cbfec
0x00000000026cc88c: ldrb       w8, [x21, #0x68]
0x00000000026cc890: strb       w8, [x20, #0x68]
0x00000000026cc894: ldp        x29, x30, [sp, #0x20]
0x00000000026cc898: ldp        x20, x19, [sp, #0x10]
0x00000000026cc89c: ldp        x22, x21, [sp], #0x30
0x00000000026cc8a0: ret        
0x00000000026cc8a4: mov        x21, x0
0x00000000026cc8a8: ldr        x0, [x20, #0x18]
0x00000000026cc8ac: add        x8, x20, #0x28
0x00000000026cc8b0: cmp        x0, x8
0x00000000026cc8b4: b.eq       #0x26cc8c4
0x00000000026cc8b8: bl         #0x47e93a8
0x00000000026cc8bc: b          #0x26cc8c4
0x00000000026cc8c0: mov        x21, x0
0x00000000026cc8c4: mov        x0, x19
0x00000000026cc8c8: bl         #0x1df28
0x00000000026cc8cc: mov        x0, x21
0x00000000026cc8d0: bl         #0x18bd8
