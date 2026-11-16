; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3660
0x0000000003ff3660: sub        sp, sp, #0x30
0x0000000003ff3664: stp        x20, x19, [sp, #0x10]
0x0000000003ff3668: stp        x29, x30, [sp, #0x20]
0x0000000003ff366c: add        x29, sp, #0x20
0x0000000003ff3670: mov        x8, x0
0x0000000003ff3674: ldr        x9, [x0], #0x10
0x0000000003ff3678: str        x9, [sp]
0x0000000003ff367c: add        x9, x9, #0x30
0x0000000003ff3680: ldaxr      w10, [x9]
0x0000000003ff3684: add        w10, w10, #1
0x0000000003ff3688: stlxr      w11, w10, [x9]
0x0000000003ff368c: cbnz       w11, #0x3ff3680
0x0000000003ff3690: ldrb       w8, [x8, #8]
0x0000000003ff3694: strb       w8, [sp, #8]
0x0000000003ff3698: mov        x1, sp
0x0000000003ff369c: bl         #0x227e08
0x0000000003ff36a0: mov        x0, sp
0x0000000003ff36a4: bl         #0x504e0
0x0000000003ff36a8: ldp        x29, x30, [sp, #0x20]
0x0000000003ff36ac: ldp        x20, x19, [sp, #0x10]
0x0000000003ff36b0: add        sp, sp, #0x30
0x0000000003ff36b4: ret        
0x0000000003ff36b8: mov        x19, x0
0x0000000003ff36bc: mov        x0, sp
0x0000000003ff36c0: bl         #0x504e0
0x0000000003ff36c4: mov        x0, x19
0x0000000003ff36c8: bl         #0x4b97984
