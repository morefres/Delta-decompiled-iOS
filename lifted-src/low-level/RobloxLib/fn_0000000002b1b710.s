; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b710
0x0000000002b1b710: sub        sp, sp, #0x80
0x0000000002b1b714: stp        d15, d14, [sp, #0x10]
0x0000000002b1b718: stp        d13, d12, [sp, #0x20]
0x0000000002b1b71c: stp        d11, d10, [sp, #0x30]
0x0000000002b1b720: stp        d9, d8, [sp, #0x40]
0x0000000002b1b724: stp        x22, x21, [sp, #0x50]
0x0000000002b1b728: stp        x20, x19, [sp, #0x60]
0x0000000002b1b72c: stp        x29, x30, [sp, #0x70]
0x0000000002b1b730: add        x29, sp, #0x70
0x0000000002b1b734: mov        x19, x0
0x0000000002b1b738: cbz        x0, #0x2b1b768
0x0000000002b1b73c: ldr        x20, [x19, #0x80]
0x0000000002b1b740: cbz        x20, #0x2b1b768
0x0000000002b1b744: ldr        x21, [x20, #0x18]
0x0000000002b1b748: bl         #0x2ac76a4
0x0000000002b1b74c: ldrh       w8, [x21, #0x1b8]
0x0000000002b1b750: ldrh       w9, [x0, #0x1b8]
0x0000000002b1b754: sub        w8, w8, w9
0x0000000002b1b758: ldrh       w9, [x0, #0x1ba]
0x0000000002b1b75c: cmp        w8, w9
0x0000000002b1b760: csel       x21, xzr, x20, hi
0x0000000002b1b764: b          #0x2b1b76c
0x0000000002b1b768: mov        x21, #0
0x0000000002b1b76c: ldr        x0, [x19, #0x128]
0x0000000002b1b770: fmov       s10, wzr
0x0000000002b1b774: fmov       s8, wzr
0x0000000002b1b778: fmov       s9, wzr
0x0000000002b1b77c: cbz        x0, #0x2b1b7e8
0x0000000002b1b780: bl         #0x4b98098
0x0000000002b1b784: str        x0, [sp, #8]
0x0000000002b1b788: cbz        x0, #0x2b1b7e8
0x0000000002b1b78c: ldr        x8, [x19, #0x120]
0x0000000002b1b790: str        x8, [sp]
0x0000000002b1b794: cbz        x8, #0x2b1b7b4
0x0000000002b1b798: add        x0, x8, #0x38
0x0000000002b1b79c: bl         #0x2b19e2c
0x0000000002b1b7a0: fmov       s9, s0
0x0000000002b1b7a4: fmov       s8, s1
0x0000000002b1b7a8: ldr        x20, [sp, #8]
0x0000000002b1b7ac: cbnz       x20, #0x2b1b7b8
0x0000000002b1b7b0: b          #0x2b1b7e8
0x0000000002b1b7b4: mov        x20, x0
0x0000000002b1b7b8: add        x8, x20, #8
0x0000000002b1b7bc: ldaxr      x9, [x8]
0x0000000002b1b7c0: sub        x10, x9, #1
0x0000000002b1b7c4: stlxr      w11, x10, [x8]
0x0000000002b1b7c8: cbnz       w11, #0x2b1b7bc
0x0000000002b1b7cc: cbnz       x9, #0x2b1b7e8
0x0000000002b1b7d0: ldr        x8, [x20]
0x0000000002b1b7d4: ldr        x8, [x8, #0x10]
0x0000000002b1b7d8: mov        x0, x20
0x0000000002b1b7dc: blr        x8
0x0000000002b1b7e0: mov        x0, x20
0x0000000002b1b7e4: bl         #0x4b9808c
0x0000000002b1b7e8: fmov       s0, #1.00000000
0x0000000002b1b7ec: fsub       s11, s0, s9
0x0000000002b1b7f0: fsub       s12, s0, s8
0x0000000002b1b7f4: add        x8, x21, #0x138
0x0000000002b1b7f8: ldr        q0, [x8]
0x0000000002b1b7fc: str        q0, [sp]
0x0000000002b1b800: mov        x0, sp
0x0000000002b1b804: fmov       s0, wzr
0x0000000002b1b808: fmov       s1, wzr
0x0000000002b1b80c: bl         #0x41a0c68
0x0000000002b1b810: ldp        x22, x8, [x19, #0x18]
0x0000000002b1b814: fmov       s14, wzr
0x0000000002b1b818: cmp        x8, x22
0x0000000002b1b81c: b.eq       #0x2b1b894
0x0000000002b1b820: mov        x20, #0
0x0000000002b1b824: mov        x21, #0
0x0000000002b1b828: fmul       s0, s9, s0
0x0000000002b1b82c: fmul       s1, s8, s1
0x0000000002b1b830: fadd       s13, s0, s1
0x0000000002b1b834: fmov       s10, wzr
0x0000000002b1b838: ldr        x0, [x22, x20]
0x0000000002b1b83c: bl         #0x2b10e40
0x0000000002b1b840: cbz        w0, #0x2b1b87c
0x0000000002b1b844: fadd       s0, s13, s14
0x0000000002b1b848: cmp        x20, #0
0x0000000002b1b84c: ldr        x8, [x22, x20]
0x0000000002b1b850: fcsel      s0, s14, s0, eq
0x0000000002b1b854: ldp        s1, s2, [x8, #0xcc]
0x0000000002b1b858: fmul       s3, s11, s1
0x0000000002b1b85c: fmul       s4, s12, s2
0x0000000002b1b860: fadd       s3, s3, s4
0x0000000002b1b864: fcmp       s10, s3
0x0000000002b1b868: fcsel      s10, s3, s10, mi
0x0000000002b1b86c: fmul       s1, s9, s1
0x0000000002b1b870: fmul       s2, s8, s2
0x0000000002b1b874: fadd       s1, s1, s2
0x0000000002b1b878: fadd       s14, s0, s1
0x0000000002b1b87c: add        x21, x21, #1
0x0000000002b1b880: ldp        x22, x8, [x19, #0x18]
0x0000000002b1b884: sub        x8, x8, x22
0x0000000002b1b888: add        x20, x20, #0x10
0x0000000002b1b88c: cmp        x21, x8, asr #4
0x0000000002b1b890: b.lo       #0x2b1b838
0x0000000002b1b894: fmul       s0, s9, s14
0x0000000002b1b898: fmul       s1, s8, s14
0x0000000002b1b89c: fmul       s2, s11, s10
0x0000000002b1b8a0: fmul       s3, s12, s10
0x0000000002b1b8a4: fadd       s0, s2, s0
0x0000000002b1b8a8: fadd       s1, s3, s1
0x0000000002b1b8ac: ldp        x29, x30, [sp, #0x70]
0x0000000002b1b8b0: ldp        x20, x19, [sp, #0x60]
0x0000000002b1b8b4: ldp        x22, x21, [sp, #0x50]
0x0000000002b1b8b8: ldp        d9, d8, [sp, #0x40]
0x0000000002b1b8bc: ldp        d11, d10, [sp, #0x30]
0x0000000002b1b8c0: ldp        d13, d12, [sp, #0x20]
0x0000000002b1b8c4: ldp        d15, d14, [sp, #0x10]
0x0000000002b1b8c8: add        sp, sp, #0x80
0x0000000002b1b8cc: ret        
0x0000000002b1b8d0: mov        x19, x0
0x0000000002b1b8d4: mov        x0, sp
0x0000000002b1b8d8: bl         #0x1df28
0x0000000002b1b8dc: mov        x0, x19
0x0000000002b1b8e0: bl         #0x4b97984
