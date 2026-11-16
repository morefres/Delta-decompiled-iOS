; instruction-faithful ARM64 fallback for RobloxLib::function_2bf89a0
0x0000000002bf89a0: ldp        x9, x8, [x1]
0x0000000002bf89a4: stp        x9, x8, [x0]
0x0000000002bf89a8: cbz        x8, #0x2bf89c0
0x0000000002bf89ac: add        x8, x8, #0x10
0x0000000002bf89b0: ldxr       x9, [x8]
0x0000000002bf89b4: add        x9, x9, #1
0x0000000002bf89b8: stxr       w10, x9, [x8]
0x0000000002bf89bc: cbnz       w10, #0x2bf89b0
0x0000000002bf89c0: ldr        x8, [x1, #0x10]
0x0000000002bf89c4: str        x8, [x0, #0x10]
0x0000000002bf89c8: ret        
0x0000000002bf89cc: ldr        q0, [x1]
0x0000000002bf89d0: str        q0, [x0]
0x0000000002bf89d4: stp        xzr, xzr, [x1]
0x0000000002bf89d8: ldr        x8, [x1, #0x10]
0x0000000002bf89dc: str        x8, [x0, #0x10]
0x0000000002bf89e0: ret        
0x0000000002bf89e4: ldr        x0, [x0, #8]
0x0000000002bf89e8: cbz        x0, #0x2bf89f0
0x0000000002bf89ec: b          #0x4b9808c
0x0000000002bf89f0: ret        
0x0000000002bf89f4: mov        x8, x0
0x0000000002bf89f8: ldr        x0, [x0, #0x38]
0x0000000002bf89fc: cbz        x0, #0x2bf8a6c
0x0000000002bf8a00: ldr        x8, [x8, #0x30]
0x0000000002bf8a04: ldp        s0, s1, [x8]
0x0000000002bf8a08: fmul       s2, s0, s0
0x0000000002bf8a0c: fmul       s3, s1, s1
0x0000000002bf8a10: fadd       s2, s2, s3
0x0000000002bf8a14: fcmp       s2, #0.0
0x0000000002bf8a18: b.eq       #0x2bf8a6c
0x0000000002bf8a1c: fabs       s4, s2
0x0000000002bf8a20: fmov       s3, #1.00000000
0x0000000002bf8a24: fadd       s5, s4, s3
0x0000000002bf8a28: adrp       x8, #0x4bcd000
0x0000000002bf8a2c: ldr        s6, [x8, #0xce4]
0x0000000002bf8a30: fmul       s7, s5, s6
0x0000000002bf8a34: mov        w8, #0x7f800000
0x0000000002bf8a38: fmov       s16, w8
0x0000000002bf8a3c: fcmp       s5, s16
0x0000000002bf8a40: fcsel      s5, s6, s7, eq
0x0000000002bf8a44: fcmp       s4, s5
0x0000000002bf8a48: b.ls       #0x2bf8a6c
0x0000000002bf8a4c: fsqrt      s2, s2
0x0000000002bf8a50: fcmp       s2, s3
0x0000000002bf8a54: b.le       #0x2bf8a64
0x0000000002bf8a58: fdiv       s2, s3, s2
0x0000000002bf8a5c: fmul       s0, s0, s2
0x0000000002bf8a60: fmul       s1, s1, s2
0x0000000002bf8a64: ldr        d2, [x1, #8]
0x0000000002bf8a68: b          #0x29a10c
0x0000000002bf8a6c: ret        
0x0000000002bf8a70: add        x0, x0, #0x38
0x0000000002bf8a74: b          #0x1df28
