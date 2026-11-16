; instruction-faithful ARM64 fallback for RobloxLib::function_1b3eef0
0x0000000001b3eef0: sub        sp, sp, #0xe0
0x0000000001b3eef4: stp        x20, x19, [sp, #0xc0]
0x0000000001b3eef8: stp        x29, x30, [sp, #0xd0]
0x0000000001b3eefc: add        x29, sp, #0xd0
0x0000000001b3ef00: adrp       x8, #0x5ba4000
0x0000000001b3ef04: ldr        x8, [x8, #0x338]
0x0000000001b3ef08: ldr        x8, [x8]
0x0000000001b3ef0c: stur       x8, [x29, #-0x18]
0x0000000001b3ef10: str        wzr, [sp, #0x50]
0x0000000001b3ef14: str        xzr, [sp, #0x48]
0x0000000001b3ef18: stp        xzr, xzr, [sp, #0x60]
0x0000000001b3ef1c: str        xzr, [sp, #0x58]
0x0000000001b3ef20: mov        w8, #0x13
0x0000000001b3ef24: str        w8, [sp, #0x70]
0x0000000001b3ef28: mov        w8, #0x1f00
0x0000000001b3ef2c: strh       w8, [sp, #0x74]
0x0000000001b3ef30: mov        w9, #1
0x0000000001b3ef34: strb       w9, [sp, #0x76]
0x0000000001b3ef38: stur       xzr, [sp, #0x77]
0x0000000001b3ef3c: str        xzr, [sp, #0x80]
0x0000000001b3ef40: str        wzr, [sp, #0x88]
0x0000000001b3ef44: stp        xzr, xzr, [sp, #0x98]
0x0000000001b3ef48: str        xzr, [sp, #0x90]
0x0000000001b3ef4c: mov        w10, #0x18ffff
0x0000000001b3ef50: str        w10, [sp, #0xa8]
0x0000000001b3ef54: strh       w8, [sp, #0xac]
0x0000000001b3ef58: strb       w9, [sp, #0xae]
0x0000000001b3ef5c: stur       xzr, [sp, #0xaf]
0x0000000001b3ef60: add        x0, sp, #0x10
0x0000000001b3ef64: add        x1, sp, #0x48
0x0000000001b3ef68: mov        w2, #2
0x0000000001b3ef6c: bl         #0x1aa94
0x0000000001b3ef70: mov        x8, #0x2000000
0x0000000001b3ef74: movk       x8, #0x200, lsl #32
0x0000000001b3ef78: str        x8, [sp]
0x0000000001b3ef7c: adrp       x19, #0x6327000
0x0000000001b3ef80: add        x19, x19, #0x3a8
0x0000000001b3ef84: adrp       x1, #0x5369000
0x0000000001b3ef88: add        x1, x1, #0xaa6
0x0000000001b3ef8c: adrp       x2, #0x520f000
0x0000000001b3ef90: add        x2, x2, #0xcbe
0x0000000001b3ef94: adrp       x3, #0x1b3e000
0x0000000001b3ef98: add        x3, x3, #0x4cc
0x0000000001b3ef9c: adrp       x5, #0x1b3e000
0x0000000001b3efa0: add        x5, x5, #0x4d4
0x0000000001b3efa4: add        x7, sp, #0x10
0x0000000001b3efa8: mov        x0, x19
0x0000000001b3efac: mov        x4, #0
0x0000000001b3efb0: mov        x6, #0
0x0000000001b3efb4: bl         #0x1b3eb90
0x0000000001b3efb8: adrp       x0, #0x1b3e000
0x0000000001b3efbc: add        x0, x0, #0x5b8
0x0000000001b3efc0: adrp       x2, #0
0x0000000001b3efc4: add        x2, x2, #0
0x0000000001b3efc8: mov        x1, x19
0x0000000001b3efcc: bl         #0x4b984dc
0x0000000001b3efd0: adrp       x0, #0x6327000
0x0000000001b3efd4: add        x0, x0, #0x470
0x0000000001b3efd8: adrp       x2, #0x1b3e000
0x0000000001b3efdc: add        x2, x2, #0x774
0x0000000001b3efe0: mov        w1, #6
0x0000000001b3efe4: bl         #0x47d3d98
0x0000000001b3efe8: adrp       x0, #0x6327000
0x0000000001b3efec: add        x0, x0, #0x6d0
0x0000000001b3eff0: adrp       x1, #0x1b3e000
0x0000000001b3eff4: add        x1, x1, #0x8f0
0x0000000001b3eff8: bl         #0x4408bd0
0x0000000001b3effc: ldur       x8, [x29, #-0x18]
0x0000000001b3f000: adrp       x9, #0x5ba4000
0x0000000001b3f004: ldr        x9, [x9, #0x338]
0x0000000001b3f008: ldr        x9, [x9]
0x0000000001b3f00c: cmp        x9, x8
0x0000000001b3f010: b.ne       #0x1b3f024
0x0000000001b3f014: ldp        x29, x30, [sp, #0xd0]
0x0000000001b3f018: ldp        x20, x19, [sp, #0xc0]
0x0000000001b3f01c: add        sp, sp, #0xe0
0x0000000001b3f020: ret        
0x0000000001b3f024: bl         #0x4b98620
0x0000000001b3f028: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f02c: stp        x29, x30, [sp, #0x10]
0x0000000001b3f030: add        x29, sp, #0x10
0x0000000001b3f034: mov        x19, x0
0x0000000001b3f038: adrp       x8, #0x5d13000
0x0000000001b3f03c: add        x8, x8, #0x998
0x0000000001b3f040: str        x8, [x0], #0xc8
0x0000000001b3f044: mov        x1, #0
0x0000000001b3f048: bl         #0x4e728
0x0000000001b3f04c: ldr        x0, [x19, #0xc0]
0x0000000001b3f050: str        xzr, [x19, #0xc0]
0x0000000001b3f054: cbz        x0, #0x1b3f05c
0x0000000001b3f058: bl         #0x47e93a8
0x0000000001b3f05c: mov        x0, x19
0x0000000001b3f060: ldr        x1, [x0, #0xb8]!
0x0000000001b3f064: str        xzr, [x0]
0x0000000001b3f068: cbz        x1, #0x1b3f070
0x0000000001b3f06c: bl         #0x246a4
0x0000000001b3f070: mov        x0, x19
0x0000000001b3f074: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f078: ldp        x20, x19, [sp], #0x20
0x0000000001b3f07c: b          #0x440a6a0
