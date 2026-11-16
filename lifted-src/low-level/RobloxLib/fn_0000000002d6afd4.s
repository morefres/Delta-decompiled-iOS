; instruction-faithful ARM64 fallback for RobloxLib::function_2d6afd4
0x0000000002d6afd4: stp        x28, x27, [sp, #-0x30]!
0x0000000002d6afd8: stp        x20, x19, [sp, #0x10]
0x0000000002d6afdc: stp        x29, x30, [sp, #0x20]
0x0000000002d6afe0: add        x29, sp, #0x20
0x0000000002d6afe4: sub        sp, sp, #0x280
0x0000000002d6afe8: mov        x19, x0
0x0000000002d6afec: adrp       x1, #0x65f1000
0x0000000002d6aff0: add        x1, x1, #0xfb0
0x0000000002d6aff4: add        x20, sp, #0x18
0x0000000002d6aff8: add        x0, sp, #0x18
0x0000000002d6affc: bl         #0x231e04
0x0000000002d6b000: adrp       x1, #0x520c000
0x0000000002d6b004: add        x1, x1, #0xa35
0x0000000002d6b008: mov        x0, sp
0x0000000002d6b00c: bl         #0x18aac
0x0000000002d6b010: add        x0, x20, #0x58
0x0000000002d6b014: mov        x1, sp
0x0000000002d6b018: bl         #0x671e20
0x0000000002d6b01c: ldrsb      w8, [sp, #0x17]
0x0000000002d6b020: tbz        w8, #0x1f, #0x2d6b02c
0x0000000002d6b024: ldr        x0, [sp]
0x0000000002d6b028: bl         #0x47e93a8
0x0000000002d6b02c: add        x0, x20, #0x58
0x0000000002d6b030: bl         #0x67288c
0x0000000002d6b034: add        x0, x20, #0x58
0x0000000002d6b038: bl         #0x672678
0x0000000002d6b03c: add        x0, x20, #0x58
0x0000000002d6b040: bl         #0x6723f8
0x0000000002d6b044: ldrsw      x3, [x19, #0x128]
0x0000000002d6b048: adrp       x1, #0x541a000
0x0000000002d6b04c: add        x1, x1, #0x4db
0x0000000002d6b050: add        x0, x20, #0x58
0x0000000002d6b054: mov        w2, #0xe
0x0000000002d6b058: mov        w4, #1
0x0000000002d6b05c: bl         #0x66ece8
0x0000000002d6b060: ldrsw      x3, [x19, #0x124]
0x0000000002d6b064: adrp       x1, #0x541a000
0x0000000002d6b068: add        x1, x1, #0x4ea
0x0000000002d6b06c: add        x0, x20, #0x58
0x0000000002d6b070: mov        w2, #0xe
0x0000000002d6b074: mov        w4, #1
0x0000000002d6b078: bl         #0x66ece8
0x0000000002d6b07c: ldrsw      x3, [x19, #0x120]
0x0000000002d6b080: adrp       x1, #0x541a000
0x0000000002d6b084: add        x1, x1, #0x4f9
0x0000000002d6b088: add        x0, x20, #0x58
0x0000000002d6b08c: mov        w2, #0xf
0x0000000002d6b090: mov        w4, #1
0x0000000002d6b094: bl         #0x66ece8
0x0000000002d6b098: ldrsw      x3, [x19, #0x11c]
0x0000000002d6b09c: adrp       x1, #0x541a000
0x0000000002d6b0a0: add        x1, x1, #0x509
0x0000000002d6b0a4: add        x0, x20, #0x58
0x0000000002d6b0a8: mov        w2, #0xf
0x0000000002d6b0ac: mov        w4, #1
0x0000000002d6b0b0: bl         #0x66ece8
0x0000000002d6b0b4: ldrsw      x3, [x19, #0xe8]
0x0000000002d6b0b8: adrp       x1, #0x5417000
0x0000000002d6b0bc: add        x1, x1, #0x826
0x0000000002d6b0c0: add        x0, x20, #0x58
0x0000000002d6b0c4: mov        w2, #9
0x0000000002d6b0c8: mov        w4, #1
0x0000000002d6b0cc: bl         #0x66ece8
0x0000000002d6b0d0: add        x0, sp, #0x18
0x0000000002d6b0d4: bl         #0x6851ac
0x0000000002d6b0d8: adrp       x1, #0x5c52000
0x0000000002d6b0dc: add        x1, x1, #0xe10
0x0000000002d6b0e0: add        x0, sp, #0x18
0x0000000002d6b0e4: bl         #0x231f78
0x0000000002d6b0e8: add        sp, sp, #0x280
0x0000000002d6b0ec: ldp        x29, x30, [sp, #0x20]
0x0000000002d6b0f0: ldp        x20, x19, [sp, #0x10]
0x0000000002d6b0f4: ldp        x28, x27, [sp], #0x30
0x0000000002d6b0f8: ret        
0x0000000002d6b0fc: mov        x19, x0
0x0000000002d6b100: ldrsb      w8, [sp, #0x17]
0x0000000002d6b104: tbz        w8, #0x1f, #0x2d6b11c
0x0000000002d6b108: ldr        x0, [sp]
0x0000000002d6b10c: bl         #0x47e93a8
0x0000000002d6b110: b          #0x2d6b11c
0x0000000002d6b114: b          #0x2d6b118
0x0000000002d6b118: mov        x19, x0
0x0000000002d6b11c: adrp       x1, #0x5c52000
0x0000000002d6b120: add        x1, x1, #0xe10
0x0000000002d6b124: add        x0, sp, #0x18
0x0000000002d6b128: bl         #0x231f78
0x0000000002d6b12c: mov        x0, x19
0x0000000002d6b130: bl         #0x4b97984
