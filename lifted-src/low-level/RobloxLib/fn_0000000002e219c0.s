; instruction-faithful ARM64 fallback for RobloxLib::function_2e219c0
0x0000000002e219c0: sub        sp, sp, #0x50
0x0000000002e219c4: stp        x20, x19, [sp, #0x30]
0x0000000002e219c8: stp        x29, x30, [sp, #0x40]
0x0000000002e219cc: add        x29, sp, #0x40
0x0000000002e219d0: adrp       x8, #0x60f4000
0x0000000002e219d4: add        x8, x8, #0x938
0x0000000002e219d8: ldarb      w8, [x8]
0x0000000002e219dc: tbnz       w8, #0, #0x2e21a7c
0x0000000002e219e0: adrp       x0, #0x60f4000
0x0000000002e219e4: add        x0, x0, #0x938
0x0000000002e219e8: bl         #0x428c
0x0000000002e219ec: cbz        w0, #0x2e21a7c
0x0000000002e219f0: adrp       x1, #0x524c000
0x0000000002e219f4: add        x1, x1, #0xa9b
0x0000000002e219f8: add        x19, sp, #0x18
0x0000000002e219fc: add        x0, sp, #0x18
0x0000000002e21a00: bl         #0x18aac
0x0000000002e21a04: adrp       x8, #0x60f4000
0x0000000002e21a08: add        x8, x8, #0x760
0x0000000002e21a0c: ldrsb      w9, [x8, #0x17]
0x0000000002e21a10: ldr        x10, [x8]
0x0000000002e21a14: cmp        w9, #0
0x0000000002e21a18: csel       x8, x10, x8, lt
0x0000000002e21a1c: ldrsb      w9, [sp, #0x2f]
0x0000000002e21a20: ldr        x10, [sp, #0x18]
0x0000000002e21a24: cmp        w9, #0
0x0000000002e21a28: csel       x9, x10, x19, lt
0x0000000002e21a2c: stp        x8, x9, [sp]
0x0000000002e21a30: adrp       x8, #0x60f4000
0x0000000002e21a34: add        x8, x8, #0x920
0x0000000002e21a38: adrp       x0, #0x5361000
0x0000000002e21a3c: add        x0, x0, #0xf3
0x0000000002e21a40: bl         #0x47ee1f8
0x0000000002e21a44: ldrsb      w8, [sp, #0x2f]
0x0000000002e21a48: tbz        w8, #0x1f, #0x2e21a54
0x0000000002e21a4c: ldr        x0, [sp, #0x18]
0x0000000002e21a50: bl         #0x47e93a8
0x0000000002e21a54: adrp       x0, #0x5ba4000
0x0000000002e21a58: ldr        x0, [x0, #0x698]
0x0000000002e21a5c: adrp       x1, #0x60f4000
0x0000000002e21a60: add        x1, x1, #0x920
0x0000000002e21a64: adrp       x2, #0
0x0000000002e21a68: add        x2, x2, #0
0x0000000002e21a6c: bl         #0x4b984dc
0x0000000002e21a70: adrp       x0, #0x60f4000
0x0000000002e21a74: add        x0, x0, #0x938
0x0000000002e21a78: bl         #0x43e8
0x0000000002e21a7c: ldp        x29, x30, [sp, #0x40]
0x0000000002e21a80: ldp        x20, x19, [sp, #0x30]
0x0000000002e21a84: add        sp, sp, #0x50
0x0000000002e21a88: ret        
0x0000000002e21a8c: mov        x19, x0
0x0000000002e21a90: ldrsb      w8, [sp, #0x2f]
0x0000000002e21a94: tbz        w8, #0x1f, #0x2e21aa8
0x0000000002e21a98: ldr        x0, [sp, #0x18]
0x0000000002e21a9c: bl         #0x47e93a8
0x0000000002e21aa0: b          #0x2e21aa8
0x0000000002e21aa4: mov        x19, x0
0x0000000002e21aa8: adrp       x0, #0x60f4000
0x0000000002e21aac: add        x0, x0, #0x938
0x0000000002e21ab0: bl         #0x4450
0x0000000002e21ab4: mov        x0, x19
0x0000000002e21ab8: bl         #0x4b97984
