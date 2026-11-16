; instruction-faithful ARM64 fallback for RobloxLib::function_3426a6c
0x0000000003426a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003426a70: stp        x29, x30, [sp, #0x10]
0x0000000003426a74: add        x29, sp, #0x10
0x0000000003426a78: mov        x19, x1
0x0000000003426a7c: mov        x20, x0
0x0000000003426a80: ldr        x0, [x0, #0x20]
0x0000000003426a84: bl         #0x3426ab8
0x0000000003426a88: tbnz       w0, #0, #0x3426aa8
0x0000000003426a8c: add        x8, x20, #0x10
0x0000000003426a90: ldaxr      x9, [x8]
0x0000000003426a94: add        x9, x9, #1
0x0000000003426a98: stlxr      w10, x9, [x8]
0x0000000003426a9c: cbnz       w10, #0x3426a90
0x0000000003426aa0: mov        x0, x19
0x0000000003426aa4: bl         #0x47e8f20
0x0000000003426aa8: ldp        x29, x30, [sp, #0x10]
0x0000000003426aac: ldp        x20, x19, [sp], #0x20
0x0000000003426ab0: ret        
0x0000000003426ab4: bl         #0x18bd8
