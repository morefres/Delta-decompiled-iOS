; instruction-faithful ARM64 fallback for RobloxLib::function_3a2461c
0x0000000003a2461c: sub        sp, sp, #0x20
0x0000000003a24620: ldp        x11, x9, [x0, #0x10]
0x0000000003a24624: ldr        x10, [x0, #8]
0x0000000003a24628: udiv       x12, x9, x11
0x0000000003a2462c: msub       x9, x12, x11, x9
0x0000000003a24630: mov        w11, #0x38
0x0000000003a24634: stp        xzr, xzr, [x8, #0x10]
0x0000000003a24638: madd       x9, x9, x11, x10
0x0000000003a2463c: ldr        x10, [x9]
0x0000000003a24640: stp        x10, xzr, [x8]
0x0000000003a24644: str        xzr, [x9]
0x0000000003a24648: mov        x10, xzr
0x0000000003a2464c: ldur       q0, [x8, #8]
0x0000000003a24650: ldur       q1, [x9, #8]
0x0000000003a24654: stur       q1, [x8, #8]
0x0000000003a24658: stur       q0, [x9, #8]
0x0000000003a2465c: ldp        x11, x12, [x9, #0x18]
0x0000000003a24660: stp        x10, xzr, [x9, #0x18]
0x0000000003a24664: stp        x11, x12, [x8, #0x18]
0x0000000003a24668: ldur       q0, [x9, #0x28]
0x0000000003a2466c: stur       q0, [x8, #0x28]
0x0000000003a24670: add        sp, sp, #0x20
0x0000000003a24674: b          #0x3a25a0c
