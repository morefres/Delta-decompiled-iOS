; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc888
0x0000000002ccc888: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccc88c: stp        x29, x30, [sp, #0x10]
0x0000000002ccc890: add        x29, sp, #0x10
0x0000000002ccc894: mov        x20, x1
0x0000000002ccc898: mov        x19, x0
0x0000000002ccc89c: bl         #0x2ccc8f8
0x0000000002ccc8a0: mov        x0, x19
0x0000000002ccc8a4: mov        x1, x20
0x0000000002ccc8a8: mov        w2, #1
0x0000000002ccc8ac: bl         #0x2ccc960
0x0000000002ccc8b0: ldr        x8, [x19, #8]
0x0000000002ccc8b4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ccc8b8: ldr        w9, [x19, #0x18]
0x0000000002ccc8bc: and        w8, w9, w8
0x0000000002ccc8c0: and        x9, x0, #0x100000000
0x0000000002ccc8c4: tbz        x0, #0x20, #0x2ccc8e8
0x0000000002ccc8c8: ldr        x10, [x19, #0x10]
0x0000000002ccc8cc: add        x10, x10, x8, lsl #5
0x0000000002ccc8d0: str        xzr, [x10]
0x0000000002ccc8d4: adrp       x11, #0x4bef000
0x0000000002ccc8d8: ldr        q0, [x11, #0x560]
0x0000000002ccc8dc: stur       q0, [x10, #8]
0x0000000002ccc8e0: mvni       v0.2s, #0x80, lsl #16
0x0000000002ccc8e4: str        d0, [x10, #0x18]
0x0000000002ccc8e8: orr        x0, x9, x8
0x0000000002ccc8ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ccc8f0: ldp        x20, x19, [sp], #0x20
0x0000000002ccc8f4: ret        
