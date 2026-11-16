; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e674
0x0000000001f0e674: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0e678: stp        x29, x30, [sp, #0x10]
0x0000000001f0e67c: add        x29, sp, #0x10
0x0000000001f0e680: mov        x19, x0
0x0000000001f0e684: ldr        x8, [x1]
0x0000000001f0e688: str        x8, [x0]
0x0000000001f0e68c: cbz        x8, #0x1f0e6a0
0x0000000001f0e690: ldaxr      w9, [x8]
0x0000000001f0e694: add        w9, w9, #1
0x0000000001f0e698: stlxr      w10, w9, [x8]
0x0000000001f0e69c: cbnz       w10, #0x1f0e690
0x0000000001f0e6a0: ldr        x8, [x1, #8]
0x0000000001f0e6a4: ldrb       w9, [x1, #0x10]
0x0000000001f0e6a8: strb       w9, [x19, #0x10]
0x0000000001f0e6ac: str        x8, [x19, #8]
0x0000000001f0e6b0: ldrsb      w8, [x1, #0x2f]
0x0000000001f0e6b4: tbnz       w8, #0x1f, #0x1f0e6cc
0x0000000001f0e6b8: ldur       q0, [x1, #0x18]
0x0000000001f0e6bc: ldur       x8, [x1, #0x28]
0x0000000001f0e6c0: stur       x8, [x19, #0x28]
0x0000000001f0e6c4: stur       q0, [x19, #0x18]
0x0000000001f0e6c8: b          #0x1f0e6dc
0x0000000001f0e6cc: ldp        x8, x2, [x1, #0x18]
0x0000000001f0e6d0: add        x0, x19, #0x18
0x0000000001f0e6d4: mov        x1, x8
0x0000000001f0e6d8: bl         #0x23268
0x0000000001f0e6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001f0e6e0: ldp        x20, x19, [sp], #0x20
0x0000000001f0e6e4: ret        
0x0000000001f0e6e8: mov        x20, x0
0x0000000001f0e6ec: mov        x0, x19
0x0000000001f0e6f0: bl         #0x2c998
0x0000000001f0e6f4: mov        x0, x20
0x0000000001f0e6f8: bl         #0x4b97984
