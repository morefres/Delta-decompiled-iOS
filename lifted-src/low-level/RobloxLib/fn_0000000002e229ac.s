; instruction-faithful ARM64 fallback for RobloxLib::function_2e229ac
0x0000000002e229ac: sub        sp, sp, #0x50
0x0000000002e229b0: stp        x20, x19, [sp, #0x30]
0x0000000002e229b4: stp        x29, x30, [sp, #0x40]
0x0000000002e229b8: add        x29, sp, #0x40
0x0000000002e229bc: adrp       x8, #0x60f4000
0x0000000002e229c0: add        x8, x8, #0xb58
0x0000000002e229c4: ldarb      w8, [x8]
0x0000000002e229c8: tbnz       w8, #0, #0x2e22a68
0x0000000002e229cc: adrp       x0, #0x60f4000
0x0000000002e229d0: add        x0, x0, #0xb58
0x0000000002e229d4: bl         #0x428c
0x0000000002e229d8: cbz        w0, #0x2e22a68
0x0000000002e229dc: adrp       x1, #0x524c000
0x0000000002e229e0: add        x1, x1, #0xbe1
0x0000000002e229e4: add        x19, sp, #0x18
0x0000000002e229e8: add        x0, sp, #0x18
0x0000000002e229ec: bl         #0x18aac
0x0000000002e229f0: adrp       x8, #0x60f4000
0x0000000002e229f4: add        x8, x8, #0xb20
0x0000000002e229f8: ldrsb      w9, [x8, #0x17]
0x0000000002e229fc: ldr        x10, [x8]
0x0000000002e22a00: cmp        w9, #0
0x0000000002e22a04: csel       x8, x10, x8, lt
0x0000000002e22a08: ldrsb      w9, [sp, #0x2f]
0x0000000002e22a0c: ldr        x10, [sp, #0x18]
0x0000000002e22a10: cmp        w9, #0
0x0000000002e22a14: csel       x9, x10, x19, lt
0x0000000002e22a18: stp        x8, x9, [sp]
0x0000000002e22a1c: adrp       x8, #0x60f4000
0x0000000002e22a20: add        x8, x8, #0xb40
0x0000000002e22a24: adrp       x0, #0x5361000
0x0000000002e22a28: add        x0, x0, #0xf3
0x0000000002e22a2c: bl         #0x47ee1f8
0x0000000002e22a30: ldrsb      w8, [sp, #0x2f]
0x0000000002e22a34: tbz        w8, #0x1f, #0x2e22a40
0x0000000002e22a38: ldr        x0, [sp, #0x18]
0x0000000002e22a3c: bl         #0x47e93a8
0x0000000002e22a40: adrp       x0, #0x5ba4000
0x0000000002e22a44: ldr        x0, [x0, #0x698]
0x0000000002e22a48: adrp       x1, #0x60f4000
0x0000000002e22a4c: add        x1, x1, #0xb40
0x0000000002e22a50: adrp       x2, #0
0x0000000002e22a54: add        x2, x2, #0
0x0000000002e22a58: bl         #0x4b984dc
0x0000000002e22a5c: adrp       x0, #0x60f4000
0x0000000002e22a60: add        x0, x0, #0xb58
0x0000000002e22a64: bl         #0x43e8
0x0000000002e22a68: ldp        x29, x30, [sp, #0x40]
0x0000000002e22a6c: ldp        x20, x19, [sp, #0x30]
0x0000000002e22a70: add        sp, sp, #0x50
0x0000000002e22a74: ret        
0x0000000002e22a78: mov        x19, x0
0x0000000002e22a7c: ldrsb      w8, [sp, #0x2f]
0x0000000002e22a80: tbz        w8, #0x1f, #0x2e22a94
0x0000000002e22a84: ldr        x0, [sp, #0x18]
0x0000000002e22a88: bl         #0x47e93a8
0x0000000002e22a8c: b          #0x2e22a94
0x0000000002e22a90: mov        x19, x0
0x0000000002e22a94: adrp       x0, #0x60f4000
0x0000000002e22a98: add        x0, x0, #0xb58
0x0000000002e22a9c: bl         #0x4450
0x0000000002e22aa0: mov        x0, x19
0x0000000002e22aa4: bl         #0x4b97984
