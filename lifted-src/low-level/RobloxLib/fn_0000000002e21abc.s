; instruction-faithful ARM64 fallback for RobloxLib::function_2e21abc
0x0000000002e21abc: sub        sp, sp, #0x50
0x0000000002e21ac0: stp        x20, x19, [sp, #0x30]
0x0000000002e21ac4: stp        x29, x30, [sp, #0x40]
0x0000000002e21ac8: add        x29, sp, #0x40
0x0000000002e21acc: adrp       x8, #0x60f4000
0x0000000002e21ad0: add        x8, x8, #0x958
0x0000000002e21ad4: ldarb      w8, [x8]
0x0000000002e21ad8: tbnz       w8, #0, #0x2e21b78
0x0000000002e21adc: adrp       x0, #0x60f4000
0x0000000002e21ae0: add        x0, x0, #0x958
0x0000000002e21ae4: bl         #0x428c
0x0000000002e21ae8: cbz        w0, #0x2e21b78
0x0000000002e21aec: adrp       x1, #0x524c000
0x0000000002e21af0: add        x1, x1, #0xaac
0x0000000002e21af4: add        x19, sp, #0x18
0x0000000002e21af8: add        x0, sp, #0x18
0x0000000002e21afc: bl         #0x18aac
0x0000000002e21b00: adrp       x8, #0x60f4000
0x0000000002e21b04: add        x8, x8, #0x760
0x0000000002e21b08: ldrsb      w9, [x8, #0x17]
0x0000000002e21b0c: ldr        x10, [x8]
0x0000000002e21b10: cmp        w9, #0
0x0000000002e21b14: csel       x8, x10, x8, lt
0x0000000002e21b18: ldrsb      w9, [sp, #0x2f]
0x0000000002e21b1c: ldr        x10, [sp, #0x18]
0x0000000002e21b20: cmp        w9, #0
0x0000000002e21b24: csel       x9, x10, x19, lt
0x0000000002e21b28: stp        x8, x9, [sp]
0x0000000002e21b2c: adrp       x8, #0x60f4000
0x0000000002e21b30: add        x8, x8, #0x940
0x0000000002e21b34: adrp       x0, #0x5361000
0x0000000002e21b38: add        x0, x0, #0xf3
0x0000000002e21b3c: bl         #0x47ee1f8
0x0000000002e21b40: ldrsb      w8, [sp, #0x2f]
0x0000000002e21b44: tbz        w8, #0x1f, #0x2e21b50
0x0000000002e21b48: ldr        x0, [sp, #0x18]
0x0000000002e21b4c: bl         #0x47e93a8
0x0000000002e21b50: adrp       x0, #0x5ba4000
0x0000000002e21b54: ldr        x0, [x0, #0x698]
0x0000000002e21b58: adrp       x1, #0x60f4000
0x0000000002e21b5c: add        x1, x1, #0x940
0x0000000002e21b60: adrp       x2, #0
0x0000000002e21b64: add        x2, x2, #0
0x0000000002e21b68: bl         #0x4b984dc
0x0000000002e21b6c: adrp       x0, #0x60f4000
0x0000000002e21b70: add        x0, x0, #0x958
0x0000000002e21b74: bl         #0x43e8
0x0000000002e21b78: ldp        x29, x30, [sp, #0x40]
0x0000000002e21b7c: ldp        x20, x19, [sp, #0x30]
0x0000000002e21b80: add        sp, sp, #0x50
0x0000000002e21b84: ret        
0x0000000002e21b88: mov        x19, x0
0x0000000002e21b8c: ldrsb      w8, [sp, #0x2f]
0x0000000002e21b90: tbz        w8, #0x1f, #0x2e21ba4
0x0000000002e21b94: ldr        x0, [sp, #0x18]
0x0000000002e21b98: bl         #0x47e93a8
0x0000000002e21b9c: b          #0x2e21ba4
0x0000000002e21ba0: mov        x19, x0
0x0000000002e21ba4: adrp       x0, #0x60f4000
0x0000000002e21ba8: add        x0, x0, #0x958
0x0000000002e21bac: bl         #0x4450
0x0000000002e21bb0: mov        x0, x19
0x0000000002e21bb4: bl         #0x4b97984
