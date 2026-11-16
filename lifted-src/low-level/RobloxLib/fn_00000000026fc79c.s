; instruction-faithful ARM64 fallback for RobloxLib::function_26fc79c
0x00000000026fc79c: sub        sp, sp, #0x30
0x00000000026fc7a0: stp        x20, x19, [sp, #0x10]
0x00000000026fc7a4: stp        x29, x30, [sp, #0x20]
0x00000000026fc7a8: add        x29, sp, #0x20
0x00000000026fc7ac: mov        x8, x0
0x00000000026fc7b0: ldp        x10, x9, [x0, #8]
0x00000000026fc7b4: ldr        x11, [x0]
0x00000000026fc7b8: add        x0, x9, x10, asr #1
0x00000000026fc7bc: tbz        w10, #0, #0x26fc7c8
0x00000000026fc7c0: ldr        x9, [x0]
0x00000000026fc7c4: ldr        x11, [x9, w11, uxtw]
0x00000000026fc7c8: ldr        w8, [x8, #0x20]
0x00000000026fc7cc: ldr        x9, [x1]
0x00000000026fc7d0: ldr        x10, [x2]
0x00000000026fc7d4: ldr        q0, [x3]
0x00000000026fc7d8: str        q0, [sp]
0x00000000026fc7dc: stp        xzr, xzr, [x3]
0x00000000026fc7e0: ldr        w5, [x4]
0x00000000026fc7e4: mov        x4, sp
0x00000000026fc7e8: mov        x1, x8
0x00000000026fc7ec: mov        x2, x9
0x00000000026fc7f0: mov        x3, x10
0x00000000026fc7f4: blr        x11
0x00000000026fc7f8: ldr        x19, [sp, #8]
0x00000000026fc7fc: cbz        x19, #0x26fc830
0x00000000026fc800: add        x8, x19, #8
0x00000000026fc804: ldaxr      x9, [x8]
0x00000000026fc808: sub        x10, x9, #1
0x00000000026fc80c: stlxr      w11, x10, [x8]
0x00000000026fc810: cbnz       w11, #0x26fc804
0x00000000026fc814: cbnz       x9, #0x26fc830
0x00000000026fc818: ldr        x8, [x19]
0x00000000026fc81c: ldr        x8, [x8, #0x10]
0x00000000026fc820: mov        x0, x19
0x00000000026fc824: blr        x8
0x00000000026fc828: mov        x0, x19
0x00000000026fc82c: bl         #0x4b9808c
0x00000000026fc830: ldp        x29, x30, [sp, #0x20]
0x00000000026fc834: ldp        x20, x19, [sp, #0x10]
0x00000000026fc838: add        sp, sp, #0x30
0x00000000026fc83c: ret        
0x00000000026fc840: mov        x19, x0
0x00000000026fc844: mov        x0, sp
0x00000000026fc848: bl         #0x1df28
0x00000000026fc84c: mov        x0, x19
0x00000000026fc850: bl         #0x4b97984
