; instruction-faithful ARM64 fallback for RobloxLib::function_23feac4
0x00000000023feac4: stp        x20, x19, [sp, #-0x20]!
0x00000000023feac8: stp        x29, x30, [sp, #0x10]
0x00000000023feacc: add        x29, sp, #0x10
0x00000000023fead0: mov        x19, x0
0x00000000023fead4: ldp        x9, x8, [x1]
0x00000000023fead8: stp        x9, x8, [x0]
0x00000000023feadc: cbz        x8, #0x23feaf4
0x00000000023feae0: add        x8, x8, #0x10
0x00000000023feae4: ldxr       x9, [x8]
0x00000000023feae8: add        x9, x9, #1
0x00000000023feaec: stxr       w10, x9, [x8]
0x00000000023feaf0: cbnz       w10, #0x23feae4
0x00000000023feaf4: ldp        x9, x8, [x1, #0x10]
0x00000000023feaf8: stp        x9, x8, [x19, #0x10]
0x00000000023feafc: cbz        x8, #0x23feb14
0x00000000023feb00: add        x8, x8, #0x10
0x00000000023feb04: ldxr       x9, [x8]
0x00000000023feb08: add        x9, x9, #1
0x00000000023feb0c: stxr       w10, x9, [x8]
0x00000000023feb10: cbnz       w10, #0x23feb04
0x00000000023feb14: str        xzr, [x19, #0x38]
0x00000000023feb18: add        x0, x19, #0x20
0x00000000023feb1c: add        x1, x1, #0x20
0x00000000023feb20: bl         #0x19204
0x00000000023feb24: ldp        x29, x30, [sp, #0x10]
0x00000000023feb28: ldp        x20, x19, [sp], #0x20
0x00000000023feb2c: ret        
0x00000000023feb30: mov        x20, x0
0x00000000023feb34: ldr        x0, [x19, #0x18]
0x00000000023feb38: cbz        x0, #0x23feb40
0x00000000023feb3c: bl         #0x4b9808c
0x00000000023feb40: ldr        x0, [x19, #8]
0x00000000023feb44: cbz        x0, #0x23feb4c
0x00000000023feb48: bl         #0x4b9808c
0x00000000023feb4c: mov        x0, x20
0x00000000023feb50: bl         #0x4b97984
