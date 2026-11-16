; instruction-faithful ARM64 fallback for RobloxLib::function_1a44990
0x0000000001a44990: ldp        x8, x9, [x1]
0x0000000001a44994: cmp        x8, x9
0x0000000001a44998: b.eq       #0x1a44a00
0x0000000001a4499c: sub        sp, sp, #0x80
0x0000000001a449a0: stp        x24, x23, [sp, #0x40]
0x0000000001a449a4: stp        x22, x21, [sp, #0x50]
0x0000000001a449a8: stp        x20, x19, [sp, #0x60]
0x0000000001a449ac: stp        x29, x30, [sp, #0x70]
0x0000000001a449b0: add        x29, sp, #0x70
0x0000000001a449b4: mov        x20, x3
0x0000000001a449b8: mov        x19, x2
0x0000000001a449bc: mov        x21, x1
0x0000000001a449c0: mov        x22, x0
0x0000000001a449c4: ldr        w10, [x3, #0x504]
0x0000000001a449c8: sub        x9, x9, x8
0x0000000001a449cc: mul        x10, x9, x10
0x0000000001a449d0: ucvtf      s0, x10, #3
0x0000000001a449d4: fcvtpu     x10, s0
0x0000000001a449d8: add        x10, x9, x10
0x0000000001a449dc: ldp        x23, x9, [x2]
0x0000000001a449e0: sub        x11, x9, x23
0x0000000001a449e4: subs       x1, x10, x11
0x0000000001a449e8: b.ls       #0x1a44a08
0x0000000001a449ec: mov        x0, x19
0x0000000001a449f0: bl         #0x3e9d74
0x0000000001a449f4: ldp        x23, x9, [x19]
0x0000000001a449f8: ldr        x8, [x21]
0x0000000001a449fc: b          #0x1a44a14
0x0000000001a44a00: mov        x0, #0
0x0000000001a44a04: ret        
0x0000000001a44a08: b.hs       #0x1a44a14
0x0000000001a44a0c: add        x9, x23, x10
0x0000000001a44a10: str        x9, [x19, #8]
0x0000000001a44a14: sub        x9, x9, x23
0x0000000001a44a18: stp        x23, x9, [sp, #8]
0x0000000001a44a1c: str        wzr, [sp, #0x20]
0x0000000001a44a20: str        xzr, [sp, #0x18]
0x0000000001a44a24: str        x22, [sp, #0x38]
0x0000000001a44a28: ldr        x9, [x21, #8]
0x0000000001a44a2c: cmp        x9, x8
0x0000000001a44a30: b.eq       #0x1a44a68
0x0000000001a44a34: mov        x22, #0
0x0000000001a44a38: add        x24, x20, #0x400
0x0000000001a44a3c: ldrb       w8, [x8, x22]
0x0000000001a44a40: ldr        w1, [x20, x8, lsl #2]
0x0000000001a44a44: ldrsb      w2, [x24, x8]
0x0000000001a44a48: add        x0, sp, #8
0x0000000001a44a4c: bl         #0x4227408
0x0000000001a44a50: cbz        w0, #0x1a44a90
0x0000000001a44a54: add        x22, x22, #1
0x0000000001a44a58: ldp        x8, x9, [x21]
0x0000000001a44a5c: sub        x9, x9, x8
0x0000000001a44a60: cmp        x22, x9
0x0000000001a44a64: b.lo       #0x1a44a3c
0x0000000001a44a68: add        x0, sp, #8
0x0000000001a44a6c: bl         #0x4227534
0x0000000001a44a70: cbz        w0, #0x1a44a90
0x0000000001a44a74: ldr        x8, [sp, #8]
0x0000000001a44a78: sub        x1, x8, x23
0x0000000001a44a7c: mov        x0, x19
0x0000000001a44a80: bl         #0x1a450d0
0x0000000001a44a84: ldr        x8, [sp, #8]
0x0000000001a44a88: sub        x0, x8, x23
0x0000000001a44a8c: b          #0x1a44a9c
0x0000000001a44a90: mov        x0, #0
0x0000000001a44a94: ldr        x8, [x19]
0x0000000001a44a98: str        x8, [x19, #8]
0x0000000001a44a9c: ldp        x29, x30, [sp, #0x70]
0x0000000001a44aa0: ldp        x20, x19, [sp, #0x60]
0x0000000001a44aa4: ldp        x22, x21, [sp, #0x50]
0x0000000001a44aa8: ldp        x24, x23, [sp, #0x40]
0x0000000001a44aac: add        sp, sp, #0x80
0x0000000001a44ab0: ret        
