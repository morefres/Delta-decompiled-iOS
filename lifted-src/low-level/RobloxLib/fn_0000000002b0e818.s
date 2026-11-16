; instruction-faithful ARM64 fallback for RobloxLib::function_2b0e818
0x0000000002b0e818: sub        sp, sp, #0xb0
0x0000000002b0e81c: stp        d15, d14, [sp, #0x30]
0x0000000002b0e820: stp        d13, d12, [sp, #0x40]
0x0000000002b0e824: stp        d11, d10, [sp, #0x50]
0x0000000002b0e828: stp        d9, d8, [sp, #0x60]
0x0000000002b0e82c: stp        x24, x23, [sp, #0x70]
0x0000000002b0e830: stp        x22, x21, [sp, #0x80]
0x0000000002b0e834: stp        x20, x19, [sp, #0x90]
0x0000000002b0e838: stp        x29, x30, [sp, #0xa0]
0x0000000002b0e83c: add        x29, sp, #0xa0
0x0000000002b0e840: mov        x19, x0
0x0000000002b0e844: stp        s2, s3, [sp, #0x28]
0x0000000002b0e848: ldrb       w8, [x0, #0x150]
0x0000000002b0e84c: cmp        w8, #1
0x0000000002b0e850: b.ne       #0x2b0e85c
0x0000000002b0e854: ldp        s0, s1, [x19, #0xcc]
0x0000000002b0e858: b          #0x2b0eadc
0x0000000002b0e85c: fmov       s10, s1
0x0000000002b0e860: fmov       s11, s0
0x0000000002b0e864: str        xzr, [sp, #0x20]
0x0000000002b0e868: ldr        x0, [x19, #0x128]
0x0000000002b0e86c: fmov       s13, wzr
0x0000000002b0e870: fmov       s8, wzr
0x0000000002b0e874: fmov       s9, wzr
0x0000000002b0e878: cbz        x0, #0x2b0e8f4
0x0000000002b0e87c: bl         #0x4b98098
0x0000000002b0e880: str        x0, [sp, #0x18]
0x0000000002b0e884: cbz        x0, #0x2b0e8f4
0x0000000002b0e888: ldr        x8, [x19, #0x120]
0x0000000002b0e88c: str        x8, [sp, #0x10]
0x0000000002b0e890: cbz        x8, #0x2b0e8c0
0x0000000002b0e894: add        x0, x8, #0x38
0x0000000002b0e898: bl         #0x2b19e2c
0x0000000002b0e89c: fmov       s9, s0
0x0000000002b0e8a0: fmov       s8, s1
0x0000000002b0e8a4: ldr        x8, [sp, #0x10]
0x0000000002b0e8a8: add        x0, x8, #0x38
0x0000000002b0e8ac: bl         #0x2b1a044
0x0000000002b0e8b0: str        x0, [sp, #0x20]
0x0000000002b0e8b4: ldr        x20, [sp, #0x18]
0x0000000002b0e8b8: cbnz       x20, #0x2b0e8c4
0x0000000002b0e8bc: b          #0x2b0e8f4
0x0000000002b0e8c0: mov        x20, x0
0x0000000002b0e8c4: add        x8, x20, #8
0x0000000002b0e8c8: ldaxr      x9, [x8]
0x0000000002b0e8cc: sub        x10, x9, #1
0x0000000002b0e8d0: stlxr      w11, x10, [x8]
0x0000000002b0e8d4: cbnz       w11, #0x2b0e8c8
0x0000000002b0e8d8: cbnz       x9, #0x2b0e8f4
0x0000000002b0e8dc: ldr        x8, [x20]
0x0000000002b0e8e0: ldr        x8, [x8, #0x10]
0x0000000002b0e8e4: mov        x0, x20
0x0000000002b0e8e8: blr        x8
0x0000000002b0e8ec: mov        x0, x20
0x0000000002b0e8f0: bl         #0x4b9808c
0x0000000002b0e8f4: stp        s11, s10, [sp, #8]
0x0000000002b0e8f8: fmov       s0, #1.00000000
0x0000000002b0e8fc: fsub       s14, s0, s9
0x0000000002b0e900: fsub       s15, s0, s8
0x0000000002b0e904: ldp        s0, s1, [sp, #0x28]
0x0000000002b0e908: fmul       s0, s9, s0
0x0000000002b0e90c: fmul       s1, s8, s1
0x0000000002b0e910: fadd       s0, s0, s1
0x0000000002b0e914: add        x0, sp, #0x20
0x0000000002b0e918: bl         #0x41a0b44
0x0000000002b0e91c: fmov       s10, s0
0x0000000002b0e920: ldp        x21, x8, [x19, #0x18]
0x0000000002b0e924: cmp        x8, x21
0x0000000002b0e928: b.eq       #0x2b0e984
0x0000000002b0e92c: mov        x20, #0
0x0000000002b0e930: mov        x22, #0
0x0000000002b0e934: fmov       s13, wzr
0x0000000002b0e938: ldr        x0, [x21, x20]
0x0000000002b0e93c: bl         #0x2b10e40
0x0000000002b0e940: cbz        w0, #0x2b0e96c
0x0000000002b0e944: ldr        x0, [x21, x20]
0x0000000002b0e948: ldp        s11, s12, [x0, #0xcc]
0x0000000002b0e94c: bl         #0x2b11654
0x0000000002b0e950: fmul       s1, s11, s0
0x0000000002b0e954: fmul       s0, s12, s0
0x0000000002b0e958: fmul       s1, s14, s1
0x0000000002b0e95c: fmul       s0, s15, s0
0x0000000002b0e960: fadd       s0, s1, s0
0x0000000002b0e964: fcmp       s13, s0
0x0000000002b0e968: fcsel      s13, s0, s13, mi
0x0000000002b0e96c: add        x22, x22, #1
0x0000000002b0e970: ldp        x21, x8, [x19, #0x18]
0x0000000002b0e974: sub        x9, x8, x21
0x0000000002b0e978: add        x20, x20, #0x10
0x0000000002b0e97c: cmp        x22, x9, asr #4
0x0000000002b0e980: b.lo       #0x2b0e938
0x0000000002b0e984: fmul       s2, s14, s13
0x0000000002b0e988: fmul       s3, s15, s13
0x0000000002b0e98c: cmp        x8, x21
0x0000000002b0e990: stp        s3, s2, [sp]
0x0000000002b0e994: b.eq       #0x2b0eac4
0x0000000002b0e998: mov        x22, #0
0x0000000002b0e99c: mov        x23, #0
0x0000000002b0e9a0: mov        w24, #0
0x0000000002b0e9a4: ldp        s0, s1, [sp, #8]
0x0000000002b0e9a8: fmul       s0, s0, s9
0x0000000002b0e9ac: fmul       s1, s1, s8
0x0000000002b0e9b0: fadd       s4, s0, s2
0x0000000002b0e9b4: fadd       s0, s1, s3
0x0000000002b0e9b8: stp        s0, s4, [sp, #8]
0x0000000002b0e9bc: fmov       s11, wzr
0x0000000002b0e9c0: ldr        x0, [x21, x22]
0x0000000002b0e9c4: cbz        x0, #0x2b0e9d0
0x0000000002b0e9c8: ldr        x20, [x0, #0x80]
0x0000000002b0e9cc: b          #0x2b0e9d4
0x0000000002b0e9d0: mov        x20, #0
0x0000000002b0e9d4: bl         #0x2b10e40
0x0000000002b0e9d8: cbz        w0, #0x2b0eaa8
0x0000000002b0e9dc: fadd       s0, s10, s11
0x0000000002b0e9e0: tst        w24, #1
0x0000000002b0e9e4: fcsel      s14, s0, s11, ne
0x0000000002b0e9e8: ldr        x8, [x21, x22]
0x0000000002b0e9ec: ldp        s15, s13, [x8, #0xcc]
0x0000000002b0e9f0: cbz        x20, #0x2b0ea94
0x0000000002b0e9f4: ldr        x24, [x20, #0x18]
0x0000000002b0e9f8: bl         #0x29bfc1c
0x0000000002b0e9fc: ldrh       w8, [x24, #0x1b8]
0x0000000002b0ea00: ldrh       w9, [x0, #0x1b8]
0x0000000002b0ea04: sub        w8, w8, w9
0x0000000002b0ea08: ldrh       w9, [x0, #0x1ba]
0x0000000002b0ea0c: cmp        w8, w9
0x0000000002b0ea10: b.hi       #0x2b0ea94
0x0000000002b0ea14: ldp        s0, s1, [sp, #8]
0x0000000002b0ea18: stp        s1, s0, [sp, #0x10]
0x0000000002b0ea1c: add        x1, sp, #0x10
0x0000000002b0ea20: mov        x0, x20
0x0000000002b0ea24: bl         #0x2bf5e10
0x0000000002b0ea28: fmov       s11, s0
0x0000000002b0ea2c: fmov       s12, s1
0x0000000002b0ea30: add        x0, x20, #0x488
0x0000000002b0ea34: bl         #0x29bbef8
0x0000000002b0ea38: cmp        w0, #1
0x0000000002b0ea3c: fcsel      s0, s13, s12, ne
0x0000000002b0ea40: cmp        w0, #2
0x0000000002b0ea44: fcsel      s1, s11, s15, eq
0x0000000002b0ea48: fcsel      s0, s13, s0, eq
0x0000000002b0ea4c: cmp        w0, #0
0x0000000002b0ea50: fcsel      s1, s11, s1, eq
0x0000000002b0ea54: fcsel      s0, s12, s0, eq
0x0000000002b0ea58: fcmp       s11, s1
0x0000000002b0ea5c: fcsel      s1, s1, s11, mi
0x0000000002b0ea60: fcmp       s12, s0
0x0000000002b0ea64: fcsel      s0, s0, s12, mi
0x0000000002b0ea68: stp        s1, s0, [sp, #0x10]
0x0000000002b0ea6c: add        x1, sp, #0x10
0x0000000002b0ea70: add        x2, sp, #0x28
0x0000000002b0ea74: mov        x0, x20
0x0000000002b0ea78: bl         #0x2bf5e94
0x0000000002b0ea7c: fmov       s11, s0
0x0000000002b0ea80: fmov       s12, s1
0x0000000002b0ea84: ldr        x0, [x21, x22]
0x0000000002b0ea88: bl         #0x2b11654
0x0000000002b0ea8c: fmul       s15, s11, s0
0x0000000002b0ea90: fmul       s13, s12, s0
0x0000000002b0ea94: fmul       s0, s9, s15
0x0000000002b0ea98: fmul       s1, s8, s13
0x0000000002b0ea9c: fadd       s0, s0, s1
0x0000000002b0eaa0: fadd       s11, s14, s0
0x0000000002b0eaa4: mov        w24, #1
0x0000000002b0eaa8: add        x23, x23, #1
0x0000000002b0eaac: ldp        x21, x8, [x19, #0x18]
0x0000000002b0eab0: sub        x8, x8, x21
0x0000000002b0eab4: add        x22, x22, #0x10
0x0000000002b0eab8: cmp        x23, x8, asr #4
0x0000000002b0eabc: b.lo       #0x2b0e9c0
0x0000000002b0eac0: b          #0x2b0eac8
0x0000000002b0eac4: fmov       s11, wzr
0x0000000002b0eac8: fmul       s0, s9, s11
0x0000000002b0eacc: fmul       s1, s8, s11
0x0000000002b0ead0: ldp        s2, s3, [sp]
0x0000000002b0ead4: fadd       s0, s3, s0
0x0000000002b0ead8: fadd       s1, s2, s1
0x0000000002b0eadc: ldp        x29, x30, [sp, #0xa0]
0x0000000002b0eae0: ldp        x20, x19, [sp, #0x90]
0x0000000002b0eae4: ldp        x22, x21, [sp, #0x80]
0x0000000002b0eae8: ldp        x24, x23, [sp, #0x70]
0x0000000002b0eaec: ldp        d9, d8, [sp, #0x60]
0x0000000002b0eaf0: ldp        d11, d10, [sp, #0x50]
0x0000000002b0eaf4: ldp        d13, d12, [sp, #0x40]
0x0000000002b0eaf8: ldp        d15, d14, [sp, #0x30]
0x0000000002b0eafc: add        sp, sp, #0xb0
0x0000000002b0eb00: ret        
0x0000000002b0eb04: b          #0x2b0eb08
0x0000000002b0eb08: mov        x19, x0
0x0000000002b0eb0c: add        x0, sp, #0x10
0x0000000002b0eb10: bl         #0x1df28
0x0000000002b0eb14: mov        x0, x19
0x0000000002b0eb18: bl         #0x4b97984
