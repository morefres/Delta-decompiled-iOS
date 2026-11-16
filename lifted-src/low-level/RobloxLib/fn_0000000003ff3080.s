; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3080
0x0000000003ff3080: sub        sp, sp, #0x30
0x0000000003ff3084: stp        x20, x19, [sp, #0x10]
0x0000000003ff3088: stp        x29, x30, [sp, #0x20]
0x0000000003ff308c: add        x29, sp, #0x20
0x0000000003ff3090: mov        x8, x0
0x0000000003ff3094: ldp        x10, x9, [x0]
0x0000000003ff3098: stp        x10, x9, [sp]
0x0000000003ff309c: cbz        x9, #0x3ff30b4
0x0000000003ff30a0: add        x9, x9, #8
0x0000000003ff30a4: ldxr       x10, [x9]
0x0000000003ff30a8: add        x10, x10, #1
0x0000000003ff30ac: stxr       w11, x10, [x9]
0x0000000003ff30b0: cbnz       w11, #0x3ff30a4
0x0000000003ff30b4: add        x0, x1, #0x698
0x0000000003ff30b8: mov        x1, sp
0x0000000003ff30bc: add        x2, x8, #0x10
0x0000000003ff30c0: bl         #0x28c0314
0x0000000003ff30c4: ldr        x19, [sp, #8]
0x0000000003ff30c8: cbz        x19, #0x3ff30fc
0x0000000003ff30cc: add        x8, x19, #8
0x0000000003ff30d0: ldaxr      x9, [x8]
0x0000000003ff30d4: sub        x10, x9, #1
0x0000000003ff30d8: stlxr      w11, x10, [x8]
0x0000000003ff30dc: cbnz       w11, #0x3ff30d0
0x0000000003ff30e0: cbnz       x9, #0x3ff30fc
0x0000000003ff30e4: ldr        x8, [x19]
0x0000000003ff30e8: ldr        x8, [x8, #0x10]
0x0000000003ff30ec: mov        x0, x19
0x0000000003ff30f0: blr        x8
0x0000000003ff30f4: mov        x0, x19
0x0000000003ff30f8: bl         #0x4b9808c
0x0000000003ff30fc: ldp        x29, x30, [sp, #0x20]
0x0000000003ff3100: ldp        x20, x19, [sp, #0x10]
0x0000000003ff3104: add        sp, sp, #0x30
0x0000000003ff3108: ret        
0x0000000003ff310c: mov        x19, x0
0x0000000003ff3110: mov        x0, sp
0x0000000003ff3114: bl         #0x1df28
0x0000000003ff3118: mov        x0, x19
0x0000000003ff311c: bl         #0x4b97984
