; instruction-faithful ARM64 fallback for RobloxLib::function_2c38260
0x0000000002c38260: stp        x20, x19, [sp, #-0x20]!
0x0000000002c38264: stp        x29, x30, [sp, #0x10]
0x0000000002c38268: add        x29, sp, #0x10
0x0000000002c3826c: mov        x19, x0
0x0000000002c38270: ldr        x2, [x2]
0x0000000002c38274: ldrb       w3, [x3]
0x0000000002c38278: bl         #0x2becef0
0x0000000002c3827c: adrp       x8, #0x5ea5000
0x0000000002c38280: add        x8, x8, #0x5d0
0x0000000002c38284: str        x8, [x0]
0x0000000002c38288: add        x9, x8, #0x5f0
0x0000000002c3828c: str        x9, [x0, #0x98]
0x0000000002c38290: add        x9, x8, #0x648
0x0000000002c38294: str        x9, [x0, #0xb8]
0x0000000002c38298: add        x9, x8, #0x6a0
0x0000000002c3829c: str        x9, [x0, #0x120]
0x0000000002c382a0: add        x8, x8, #0x6d8
0x0000000002c382a4: str        x8, [x0, #0x488]
0x0000000002c382a8: bl         #0x2a2b2b0
0x0000000002c382ac: str        x0, [x19, #0x18]
0x0000000002c382b0: bl         #0x2a2b2b0
0x0000000002c382b4: bl         #0x4408e0c
0x0000000002c382b8: bl         #0x4408bf4
0x0000000002c382bc: mov        x0, x19
0x0000000002c382c0: ldp        x29, x30, [sp, #0x10]
0x0000000002c382c4: ldp        x20, x19, [sp], #0x20
0x0000000002c382c8: ret        
0x0000000002c382cc: mov        x20, x0
0x0000000002c382d0: mov        x0, x19
0x0000000002c382d4: bl         #0x1ba3f0
0x0000000002c382d8: mov        x0, x20
0x0000000002c382dc: bl         #0x4b97984
