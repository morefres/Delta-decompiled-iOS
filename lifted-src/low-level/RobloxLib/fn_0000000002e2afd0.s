; instruction-faithful ARM64 fallback for RobloxLib::function_2e2afd0
0x0000000002e2afd0: sub        sp, sp, #0x30
0x0000000002e2afd4: stp        x20, x19, [sp, #0x10]
0x0000000002e2afd8: stp        x29, x30, [sp, #0x20]
0x0000000002e2afdc: add        x29, sp, #0x20
0x0000000002e2afe0: mov        x19, x0
0x0000000002e2afe4: stp        xzr, xzr, [sp]
0x0000000002e2afe8: adrp       x1, #0x5373000
0x0000000002e2afec: add        x1, x1, #0xf76
0x0000000002e2aff0: mov        x2, sp
0x0000000002e2aff4: bl         #0x4409980
0x0000000002e2aff8: adrp       x8, #0x5dc4000
0x0000000002e2affc: add        x8, x8, #0x418
0x0000000002e2b000: str        x8, [x0]
0x0000000002e2b004: adrp       x20, #0x6433000
0x0000000002e2b008: add        x20, x20, #0xb98
0x0000000002e2b00c: adrp       x1, #0x5305000
0x0000000002e2b010: add        x1, x1, #0x110
0x0000000002e2b014: mov        x0, x20
0x0000000002e2b018: mov        x2, #0
0x0000000002e2b01c: mov        x3, #0
0x0000000002e2b020: mov        w4, #0
0x0000000002e2b024: mov        x5, x19
0x0000000002e2b028: bl         #0x44097f0
0x0000000002e2b02c: adrp       x0, #0x6433000
0x0000000002e2b030: add        x0, x0, #0xbd0
0x0000000002e2b034: adrp       x1, #0x520e000
0x0000000002e2b038: add        x1, x1, #0x742
0x0000000002e2b03c: mov        x2, #0
0x0000000002e2b040: mov        x3, #0
0x0000000002e2b044: mov        w4, #1
0x0000000002e2b048: mov        x5, x19
0x0000000002e2b04c: bl         #0x44097f0
0x0000000002e2b050: adrp       x0, #0x6433000
0x0000000002e2b054: add        x0, x0, #0xc08
0x0000000002e2b058: adrp       x1, #0x5367000
0x0000000002e2b05c: add        x1, x1, #0xca1
0x0000000002e2b060: mov        x2, #0
0x0000000002e2b064: mov        x3, #0
0x0000000002e2b068: mov        w4, #2
0x0000000002e2b06c: mov        x5, x19
0x0000000002e2b070: bl         #0x44097f0
0x0000000002e2b074: adrp       x0, #0x6433000
0x0000000002e2b078: add        x0, x0, #0xc40
0x0000000002e2b07c: adrp       x1, #0x542c000
0x0000000002e2b080: add        x1, x1, #0xb48
0x0000000002e2b084: mov        x2, #0
0x0000000002e2b088: mov        x3, #0
0x0000000002e2b08c: mov        w4, #3
0x0000000002e2b090: mov        x5, x19
0x0000000002e2b094: bl         #0x44097f0
0x0000000002e2b098: mov        w8, #4
0x0000000002e2b09c: stp        x20, x8, [x19, #0x40]
0x0000000002e2b0a0: adrp       x9, #0x4d34000
0x0000000002e2b0a4: add        x9, x9, #0xf60
0x0000000002e2b0a8: stp        x9, x8, [x19, #0x50]
0x0000000002e2b0ac: mov        x0, x19
0x0000000002e2b0b0: ldp        x29, x30, [sp, #0x20]
0x0000000002e2b0b4: ldp        x20, x19, [sp, #0x10]
0x0000000002e2b0b8: add        sp, sp, #0x30
0x0000000002e2b0bc: ret        
0x0000000002e2b0c0: mov        x20, x0
0x0000000002e2b0c4: mov        x0, x19
0x0000000002e2b0c8: bl         #0x4409cc4
0x0000000002e2b0cc: mov        x0, x20
0x0000000002e2b0d0: bl         #0x4b97984
