; instruction-faithful ARM64 fallback for RobloxLib::function_1ab79b0
0x0000000001ab79b0: sub        sp, sp, #0x50
0x0000000001ab79b4: stp        x22, x21, [sp, #0x20]
0x0000000001ab79b8: stp        x20, x19, [sp, #0x30]
0x0000000001ab79bc: stp        x29, x30, [sp, #0x40]
0x0000000001ab79c0: add        x29, sp, #0x40
0x0000000001ab79c4: mov        x19, x0
0x0000000001ab79c8: ldr        x20, [x0]
0x0000000001ab79cc: bl         #0x1ab7920
0x0000000001ab79d0: cmp        x0, x20
0x0000000001ab79d4: b.eq       #0x1ab7a5c
0x0000000001ab79d8: ldr        x20, [x19]
0x0000000001ab79dc: bl         #0x440fbd4
0x0000000001ab79e0: cmp        x0, x20
0x0000000001ab79e4: b.ne       #0x1ab7aac
0x0000000001ab79e8: ldr        x20, [x19]
0x0000000001ab79ec: bl         #0x440fbd4
0x0000000001ab79f0: cmp        x0, x20
0x0000000001ab79f4: b.ne       #0x1ab7ae4
0x0000000001ab79f8: ldr        x8, [x19, #8]
0x0000000001ab79fc: add        x20, x19, #0x10
0x0000000001ab7a00: cmp        x8, #0
0x0000000001ab7a04: csel       x21, xzr, x20, eq
0x0000000001ab7a08: bl         #0x1ab7920
0x0000000001ab7a0c: ldrsb      w8, [x21, #0x17]
0x0000000001ab7a10: ldr        x9, [x21]
0x0000000001ab7a14: cmp        w8, #0
0x0000000001ab7a18: csel       x1, x9, x21, lt
0x0000000001ab7a1c: add        x2, sp, #0x1c
0x0000000001ab7a20: bl         #0x440a0e8
0x0000000001ab7a24: cbz        w0, #0x1ab7aac
0x0000000001ab7a28: bl         #0x1ae046c
0x0000000001ab7a2c: ldr        x8, [x19, #8]
0x0000000001ab7a30: cmp        x8, x0
0x0000000001ab7a34: b.eq       #0x1ab7a6c
0x0000000001ab7a38: mov        x21, x0
0x0000000001ab7a3c: cbz        x8, #0x1ab7a4c
0x0000000001ab7a40: ldr        x8, [x8, #0x10]
0x0000000001ab7a44: mov        x0, x20
0x0000000001ab7a48: blr        x8
0x0000000001ab7a4c: ldr        w8, [sp, #0x1c]
0x0000000001ab7a50: str        w8, [x19, #0x10]
0x0000000001ab7a54: str        x21, [x19, #8]
0x0000000001ab7a58: b          #0x1ab7a74
0x0000000001ab7a5c: ldr        x8, [x19, #8]
0x0000000001ab7a60: cbz        x8, #0x1ab79d8
0x0000000001ab7a64: add        x0, x19, #0x10
0x0000000001ab7a68: b          #0x1ab7a98
0x0000000001ab7a6c: ldr        w8, [sp, #0x1c]
0x0000000001ab7a70: str        w8, [x20]
0x0000000001ab7a74: bl         #0x1ab7920
0x0000000001ab7a78: mov        x21, x0
0x0000000001ab7a7c: str        x0, [x19]
0x0000000001ab7a80: bl         #0x1ab7920
0x0000000001ab7a84: cmp        x0, x21
0x0000000001ab7a88: b.ne       #0x1ab7ae4
0x0000000001ab7a8c: ldr        x8, [x19, #8]
0x0000000001ab7a90: cmp        x8, #0
0x0000000001ab7a94: csel       x0, xzr, x20, eq
0x0000000001ab7a98: ldp        x29, x30, [sp, #0x40]
0x0000000001ab7a9c: ldp        x20, x19, [sp, #0x30]
0x0000000001ab7aa0: ldp        x22, x21, [sp, #0x20]
0x0000000001ab7aa4: add        sp, sp, #0x50
0x0000000001ab7aa8: ret        
0x0000000001ab7aac: ldr        x8, [x19]
0x0000000001ab7ab0: ldr        x19, [x8, #8]
0x0000000001ab7ab4: ldrsb      w8, [x19, #0x17]
0x0000000001ab7ab8: tbz        w8, #0x1f, #0x1ab7ac0
0x0000000001ab7abc: ldr        x19, [x19]
0x0000000001ab7ac0: bl         #0x1ab791c
0x0000000001ab7ac4: ldr        x8, [x0, #8]
0x0000000001ab7ac8: ldrsb      w9, [x8, #0x17]
0x0000000001ab7acc: tbz        w9, #0x1f, #0x1ab7ad4
0x0000000001ab7ad0: ldr        x8, [x8]
0x0000000001ab7ad4: stp        x19, x8, [sp]
0x0000000001ab7ad8: adrp       x0, #0x520c000
0x0000000001ab7adc: add        x0, x0, #0xfd6
0x0000000001ab7ae0: bl         #0x47ee168
0x0000000001ab7ae4: adrp       x0, #0x5228000
0x0000000001ab7ae8: add        x0, x0, #0x5b2
0x0000000001ab7aec: bl         #0x47ee168
