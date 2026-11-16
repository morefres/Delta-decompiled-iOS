; instruction-faithful ARM64 fallback for RobloxLib::function_1e19078
0x0000000001e19078: sub        sp, sp, #0x70
0x0000000001e1907c: stp        x20, x19, [sp, #0x50]
0x0000000001e19080: stp        x29, x30, [sp, #0x60]
0x0000000001e19084: add        x29, sp, #0x60
0x0000000001e19088: mov        x19, x3
0x0000000001e1908c: mov        x9, x1
0x0000000001e19090: add        x0, x0, x2, asr #1
0x0000000001e19094: tbz        w2, #0, #0x1e190a0
0x0000000001e19098: ldr        x8, [x0]
0x0000000001e1909c: ldr        x9, [x8, w9, uxtw]
0x0000000001e190a0: ldp        q0, q1, [x4]
0x0000000001e190a4: stp        q0, q1, [sp, #0x10]
0x0000000001e190a8: ldr        q0, [x4, #0x20]
0x0000000001e190ac: str        q0, [sp, #0x30]
0x0000000001e190b0: ldur       q0, [x4, #0x2c]
0x0000000001e190b4: stur       q0, [sp, #0x3c]
0x0000000001e190b8: ldr        s0, [x5]
0x0000000001e190bc: mov        x8, sp
0x0000000001e190c0: add        x1, sp, #0x10
0x0000000001e190c4: blr        x9
0x0000000001e190c8: mov        x1, sp
0x0000000001e190cc: mov        x0, x19
0x0000000001e190d0: bl         #0x17f0664
0x0000000001e190d4: mov        x19, x0
0x0000000001e190d8: ldr        x20, [sp, #8]
0x0000000001e190dc: cbz        x20, #0x1e19110
0x0000000001e190e0: add        x8, x20, #8
0x0000000001e190e4: ldaxr      x9, [x8]
0x0000000001e190e8: sub        x10, x9, #1
0x0000000001e190ec: stlxr      w11, x10, [x8]
0x0000000001e190f0: cbnz       w11, #0x1e190e4
0x0000000001e190f4: cbnz       x9, #0x1e19110
0x0000000001e190f8: ldr        x8, [x20]
0x0000000001e190fc: ldr        x8, [x8, #0x10]
0x0000000001e19100: mov        x0, x20
0x0000000001e19104: blr        x8
0x0000000001e19108: mov        x0, x20
0x0000000001e1910c: bl         #0x4b9808c
0x0000000001e19110: mov        x0, x19
0x0000000001e19114: ldp        x29, x30, [sp, #0x60]
0x0000000001e19118: ldp        x20, x19, [sp, #0x50]
0x0000000001e1911c: add        sp, sp, #0x70
0x0000000001e19120: ret        
0x0000000001e19124: mov        x19, x0
0x0000000001e19128: mov        x0, sp
0x0000000001e1912c: bl         #0x1df28
0x0000000001e19130: mov        x0, x19
0x0000000001e19134: bl         #0x4b97984
