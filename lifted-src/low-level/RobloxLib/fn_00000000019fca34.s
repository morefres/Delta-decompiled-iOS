; instruction-faithful ARM64 fallback for RobloxLib::function_19fca34
0x00000000019fca34: stp        x20, x19, [sp, #-0x20]!
0x00000000019fca38: stp        x29, x30, [sp, #0x10]
0x00000000019fca3c: add        x29, sp, #0x10
0x00000000019fca40: mov        x20, x1
0x00000000019fca44: mov        x19, x0
0x00000000019fca48: ldr        x8, [x1]
0x00000000019fca4c: str        x8, [x0]
0x00000000019fca50: cbz        x8, #0x19fca64
0x00000000019fca54: ldaxr      w9, [x8]
0x00000000019fca58: add        w9, w9, #1
0x00000000019fca5c: stlxr      w10, w9, [x8]
0x00000000019fca60: cbnz       w10, #0x19fca54
0x00000000019fca64: ldrsb      w8, [x20, #0x1f]
0x00000000019fca68: tbnz       w8, #0x1f, #0x19fca80
0x00000000019fca6c: ldur       q0, [x20, #8]
0x00000000019fca70: ldur       x8, [x20, #0x18]
0x00000000019fca74: stur       x8, [x19, #0x18]
0x00000000019fca78: stur       q0, [x19, #8]
0x00000000019fca7c: b          #0x19fca8c
0x00000000019fca80: ldp        x1, x2, [x20, #8]
0x00000000019fca84: add        x0, x19, #8
0x00000000019fca88: bl         #0x23268
0x00000000019fca8c: ldp        x9, x8, [x20, #0x20]
0x00000000019fca90: stp        x9, x8, [x19, #0x20]
0x00000000019fca94: cbz        x8, #0x19fcaac
0x00000000019fca98: add        x8, x8, #8
0x00000000019fca9c: ldxr       x9, [x8]
0x00000000019fcaa0: add        x9, x9, #1
0x00000000019fcaa4: stxr       w10, x9, [x8]
0x00000000019fcaa8: cbnz       w10, #0x19fca9c
0x00000000019fcaac: ldp        x29, x30, [sp, #0x10]
0x00000000019fcab0: ldp        x20, x19, [sp], #0x20
0x00000000019fcab4: ret        
0x00000000019fcab8: mov        x20, x0
0x00000000019fcabc: mov        x0, x19
0x00000000019fcac0: bl         #0x2c998
0x00000000019fcac4: mov        x0, x20
0x00000000019fcac8: bl         #0x4b97984
