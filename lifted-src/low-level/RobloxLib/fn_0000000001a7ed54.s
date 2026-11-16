; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ed54
0x0000000001a7ed54: mov        x9, x0
0x0000000001a7ed58: mov        x0, x8
0x0000000001a7ed5c: str        wzr, [x8, #0x10]
0x0000000001a7ed60: movi       v0.16b, #0
0x0000000001a7ed64: stp        q0, q0, [x8, #0x20]
0x0000000001a7ed68: stp        q0, q0, [x8, #0x40]
0x0000000001a7ed6c: stp        q0, q0, [x8, #0x60]
0x0000000001a7ed70: str        xzr, [x8, #0x80]
0x0000000001a7ed74: ldr        x8, [x9]
0x0000000001a7ed78: ldr        w10, [x8, #0xc]
0x0000000001a7ed7c: cbz        w10, #0x1a7eda4
0x0000000001a7ed80: ldr        x8, [x8, #0x10]
0x0000000001a7ed84: add        x8, x8, #8
0x0000000001a7ed88: fmov       s0, w10
0x0000000001a7ed8c: cnt        v0.8b, v0.8b
0x0000000001a7ed90: uaddlv     h0, v0.8b
0x0000000001a7ed94: fmov       w10, s0
0x0000000001a7ed98: mov        w11, #0x68
0x0000000001a7ed9c: umaddl     x10, w10, w11, x8
0x0000000001a7eda0: b          #0x1a7edac
0x0000000001a7eda4: mov        x8, #0
0x0000000001a7eda8: mov        x10, #0
0x0000000001a7edac: stp        x8, x10, [x0]
0x0000000001a7edb0: str        x9, [x0, #0x18]
0x0000000001a7edb4: b          #0x1a7d638
