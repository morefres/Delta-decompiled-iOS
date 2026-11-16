; instruction-faithful ARM64 fallback for RobloxLib::function_25a99d8
0x00000000025a99d8: sub        sp, sp, #0x40
0x00000000025a99dc: stp        x22, x21, [sp, #0x10]
0x00000000025a99e0: stp        x20, x19, [sp, #0x20]
0x00000000025a99e4: stp        x29, x30, [sp, #0x30]
0x00000000025a99e8: add        x29, sp, #0x30
0x00000000025a99ec: ldp        x21, x19, [x1]
0x00000000025a99f0: stp        x21, x19, [sp]
0x00000000025a99f4: stp        xzr, xzr, [x1]
0x00000000025a99f8: ldr        x8, [x0, #0x20]
0x00000000025a99fc: ldr        x9, [x8]
0x00000000025a9a00: add        x9, x9, #1
0x00000000025a9a04: str        x9, [x8]
0x00000000025a9a08: ldr        x8, [x0, #8]
0x00000000025a9a0c: ldrb       w8, [x8]
0x00000000025a9a10: tbnz       w8, #0, #0x25a9a80
0x00000000025a9a14: mov        x20, x0
0x00000000025a9a18: bl         #0x47f9f58
0x00000000025a9a1c: ldr        x8, [x20]
0x00000000025a9a20: ldr        d1, [x8]
0x00000000025a9a24: fsub       d0, d0, d1
0x00000000025a9a28: adrp       x8, #0x6156000
0x00000000025a9a2c: ldr        w8, [x8, #0x738]
0x00000000025a9a30: scvtf      d1, w8
0x00000000025a9a34: fcmp       d0, d1
0x00000000025a9a38: b.le       #0x25a9a4c
0x00000000025a9a3c: ldr        x8, [x20, #8]
0x00000000025a9a40: mov        w9, #1
0x00000000025a9a44: strb       w9, [x8]
0x00000000025a9a48: b          #0x25a9a80
0x00000000025a9a4c: mov        x0, x21
0x00000000025a9a50: bl         #0x3ff16c8
0x00000000025a9a54: cbz        x0, #0x25a9a80
0x00000000025a9a58: cmp        x0, #1
0x00000000025a9a5c: b.eq       #0x25a9a68
0x00000000025a9a60: cmp        x0, #0x14
0x00000000025a9a64: b.ne       #0x25a9a70
0x00000000025a9a68: ldr        x8, [x20, #0x18]
0x00000000025a9a6c: b          #0x25a9a74
0x00000000025a9a70: ldr        x8, [x20, #0x10]
0x00000000025a9a74: ldr        x9, [x8]
0x00000000025a9a78: add        x9, x9, #1
0x00000000025a9a7c: str        x9, [x8]
0x00000000025a9a80: cbz        x19, #0x25a9a9c
0x00000000025a9a84: add        x8, x19, #8
0x00000000025a9a88: ldaxr      x9, [x8]
0x00000000025a9a8c: sub        x10, x9, #1
0x00000000025a9a90: stlxr      w11, x10, [x8]
0x00000000025a9a94: cbnz       w11, #0x25a9a88
0x00000000025a9a98: cbz        x9, #0x25a9ab0
0x00000000025a9a9c: ldp        x29, x30, [sp, #0x30]
0x00000000025a9aa0: ldp        x20, x19, [sp, #0x20]
0x00000000025a9aa4: ldp        x22, x21, [sp, #0x10]
0x00000000025a9aa8: add        sp, sp, #0x40
0x00000000025a9aac: ret        
0x00000000025a9ab0: ldr        x8, [x19]
0x00000000025a9ab4: ldr        x8, [x8, #0x10]
0x00000000025a9ab8: mov        x0, x19
0x00000000025a9abc: blr        x8
0x00000000025a9ac0: mov        x0, x19
0x00000000025a9ac4: ldp        x29, x30, [sp, #0x30]
0x00000000025a9ac8: ldp        x20, x19, [sp, #0x20]
0x00000000025a9acc: ldp        x22, x21, [sp, #0x10]
0x00000000025a9ad0: add        sp, sp, #0x40
0x00000000025a9ad4: b          #0x4b9808c
0x00000000025a9ad8: mov        x19, x0
0x00000000025a9adc: mov        x0, sp
0x00000000025a9ae0: bl         #0x1df28
0x00000000025a9ae4: mov        x0, x19
0x00000000025a9ae8: bl         #0x4b97984
