; instruction-faithful ARM64 fallback for RobloxLib::function_360e97c
0x000000000360e97c: stp        x20, x19, [sp, #-0x20]!
0x000000000360e980: stp        x29, x30, [sp, #0x10]
0x000000000360e984: add        x29, sp, #0x10
0x000000000360e988: mov        x19, x0
0x000000000360e98c: ldp        x9, x8, [x0, #0x20]
0x000000000360e990: sub        x8, x8, #1
0x000000000360e994: add        x9, x8, x9
0x000000000360e998: ldr        x10, [x0, #8]
0x000000000360e99c: lsr        x11, x9, #6
0x000000000360e9a0: and        x11, x11, #0x3fffffffffffff8
0x000000000360e9a4: ldr        x10, [x10, x11]
0x000000000360e9a8: and        x9, x9, #0x1ff
0x000000000360e9ac: ldr        x0, [x10, x9, lsl #3]
0x000000000360e9b0: str        xzr, [x10, x9, lsl #3]
0x000000000360e9b4: cbz        x0, #0x360e9cc
0x000000000360e9b8: ldr        x8, [x0]
0x000000000360e9bc: ldr        x8, [x8, #8]
0x000000000360e9c0: blr        x8
0x000000000360e9c4: ldr        x8, [x19, #0x28]
0x000000000360e9c8: sub        x8, x8, #1
0x000000000360e9cc: str        x8, [x19, #0x28]
0x000000000360e9d0: mov        x0, x19
0x000000000360e9d4: mov        w1, #1
0x000000000360e9d8: ldp        x29, x30, [sp, #0x10]
0x000000000360e9dc: ldp        x20, x19, [sp], #0x20
0x000000000360e9e0: b          #0x3775bc
0x000000000360e9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000360e9e8: stp        x29, x30, [sp, #0x10]
0x000000000360e9ec: add        x29, sp, #0x10
0x000000000360e9f0: mov        x20, x1
0x000000000360e9f4: mov        x19, x0
0x000000000360e9f8: ldr        x8, [x0, #0x20]
0x000000000360e9fc: cbnz       x8, #0x360ea0c
0x000000000360ea00: mov        x0, x19
0x000000000360ea04: bl         #0x360f17c
0x000000000360ea08: ldr        x8, [x19, #0x20]
0x000000000360ea0c: lsr        x9, x8, #9
0x000000000360ea10: ldp        x10, x11, [x19, #8]
0x000000000360ea14: add        x9, x10, x9, lsl #3
0x000000000360ea18: ldr        x12, [x9]
0x000000000360ea1c: and        x13, x8, #0x1ff
0x000000000360ea20: add        x13, x12, x13, lsl #3
0x000000000360ea24: cmp        x11, x10
0x000000000360ea28: csel       x10, xzr, x13, eq
0x000000000360ea2c: cmp        x10, x12
0x000000000360ea30: b.ne       #0x360ea3c
0x000000000360ea34: ldur       x9, [x9, #-8]
0x000000000360ea38: add        x10, x9, #1, lsl #12
0x000000000360ea3c: ldr        x9, [x20]
0x000000000360ea40: str        xzr, [x20]
0x000000000360ea44: stur       x9, [x10, #-8]
0x000000000360ea48: sub        x8, x8, #1
0x000000000360ea4c: ldr        x9, [x19, #0x28]
0x000000000360ea50: add        x9, x9, #1
0x000000000360ea54: stp        x8, x9, [x19, #0x20]
0x000000000360ea58: ldp        x29, x30, [sp, #0x10]
0x000000000360ea5c: ldp        x20, x19, [sp], #0x20
0x000000000360ea60: ret        
