; instruction-faithful ARM64 fallback for RobloxLib::function_2e8fbe4
0x0000000002e8fbe4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e8fbe8: stp        x20, x19, [sp, #0x10]
0x0000000002e8fbec: stp        x29, x30, [sp, #0x20]
0x0000000002e8fbf0: add        x29, sp, #0x20
0x0000000002e8fbf4: mov        x21, x2
0x0000000002e8fbf8: mov        x19, x1
0x0000000002e8fbfc: mov        x20, x0
0x0000000002e8fc00: bl         #0x4154314
0x0000000002e8fc04: cmp        w21, #4
0x0000000002e8fc08: b.eq       #0x2e8fc2c
0x0000000002e8fc0c: cmp        w21, #3
0x0000000002e8fc10: b.ne       #0x2e8fc44
0x0000000002e8fc14: add        x0, x20, #0x118
0x0000000002e8fc18: mov        x1, x19
0x0000000002e8fc1c: ldp        x29, x30, [sp, #0x20]
0x0000000002e8fc20: ldp        x20, x19, [sp, #0x10]
0x0000000002e8fc24: ldp        x22, x21, [sp], #0x30
0x0000000002e8fc28: b          #0x2e8fc54
0x0000000002e8fc2c: add        x0, x20, #0x118
0x0000000002e8fc30: mov        x1, x19
0x0000000002e8fc34: ldp        x29, x30, [sp, #0x20]
0x0000000002e8fc38: ldp        x20, x19, [sp, #0x10]
0x0000000002e8fc3c: ldp        x22, x21, [sp], #0x30
0x0000000002e8fc40: b          #0x2e8fefc
0x0000000002e8fc44: ldp        x29, x30, [sp, #0x20]
0x0000000002e8fc48: ldp        x20, x19, [sp, #0x10]
0x0000000002e8fc4c: ldp        x22, x21, [sp], #0x30
0x0000000002e8fc50: ret        
0x0000000002e8fc54: stp        x22, x21, [sp, #-0x30]!
0x0000000002e8fc58: stp        x20, x19, [sp, #0x10]
0x0000000002e8fc5c: stp        x29, x30, [sp, #0x20]
0x0000000002e8fc60: add        x29, sp, #0x20
0x0000000002e8fc64: mov        x19, x1
0x0000000002e8fc68: mov        x21, x0
0x0000000002e8fc6c: sub        x20, x0, #0x118
0x0000000002e8fc70: adrp       x1, #0x6441000
0x0000000002e8fc74: add        x1, x1, #0xe80
0x0000000002e8fc78: mov        x0, x20
0x0000000002e8fc7c: bl         #0x4b4f398
0x0000000002e8fc80: cbz        w0, #0x2e8fca0
0x0000000002e8fc84: adrp       x2, #0x6441000
0x0000000002e8fc88: add        x2, x2, #0xe80
0x0000000002e8fc8c: add        x4, x21, #0x10
0x0000000002e8fc90: mov        x0, x19
0x0000000002e8fc94: mov        x1, x20
0x0000000002e8fc98: mov        x3, #0
0x0000000002e8fc9c: bl         #0x24d7f20
0x0000000002e8fca0: adrp       x1, #0x6441000
0x0000000002e8fca4: add        x1, x1, #0xf48
0x0000000002e8fca8: mov        x0, x20
0x0000000002e8fcac: bl         #0x4b4f398
0x0000000002e8fcb0: cbz        w0, #0x2e8fcd0
0x0000000002e8fcb4: adrp       x2, #0x6441000
0x0000000002e8fcb8: add        x2, x2, #0xf48
0x0000000002e8fcbc: add        x4, x21, #0x14
0x0000000002e8fcc0: mov        x0, x19
0x0000000002e8fcc4: mov        x1, x20
0x0000000002e8fcc8: mov        x3, #0
0x0000000002e8fccc: bl         #0x24d7f20
0x0000000002e8fcd0: adrp       x1, #0x6442000
0x0000000002e8fcd4: add        x1, x1, #0x10
0x0000000002e8fcd8: mov        x0, x20
0x0000000002e8fcdc: bl         #0x4b4f398
0x0000000002e8fce0: cbz        w0, #0x2e8fd00
0x0000000002e8fce4: adrp       x2, #0x6442000
0x0000000002e8fce8: add        x2, x2, #0x10
0x0000000002e8fcec: add        x4, x21, #0x30
0x0000000002e8fcf0: mov        x0, x19
0x0000000002e8fcf4: mov        x1, x20
0x0000000002e8fcf8: mov        x3, #0
0x0000000002e8fcfc: bl         #0x24d7f20
0x0000000002e8fd00: adrp       x1, #0x6442000
0x0000000002e8fd04: add        x1, x1, #0xd8
0x0000000002e8fd08: mov        x0, x20
0x0000000002e8fd0c: bl         #0x4b4f398
0x0000000002e8fd10: cbz        w0, #0x2e8fd30
0x0000000002e8fd14: adrp       x2, #0x6442000
0x0000000002e8fd18: add        x2, x2, #0xd8
0x0000000002e8fd1c: add        x4, x21, #8
0x0000000002e8fd20: mov        x0, x19
0x0000000002e8fd24: mov        x1, x20
0x0000000002e8fd28: mov        x3, #0
0x0000000002e8fd2c: bl         #0x24d7f20
0x0000000002e8fd30: adrp       x1, #0x6442000
0x0000000002e8fd34: add        x1, x1, #0x1a0
0x0000000002e8fd38: mov        x0, x20
0x0000000002e8fd3c: bl         #0x4b4f398
0x0000000002e8fd40: cbz        w0, #0x2e8fd60
0x0000000002e8fd44: adrp       x2, #0x6442000
0x0000000002e8fd48: add        x2, x2, #0x1a0
0x0000000002e8fd4c: add        x4, x21, #0xc
0x0000000002e8fd50: mov        x0, x19
0x0000000002e8fd54: mov        x1, x20
0x0000000002e8fd58: mov        x3, #0
0x0000000002e8fd5c: bl         #0x24d7f20
0x0000000002e8fd60: adrp       x1, #0x6442000
0x0000000002e8fd64: add        x1, x1, #0x268
0x0000000002e8fd68: mov        x0, x20
0x0000000002e8fd6c: bl         #0x4b4f398
0x0000000002e8fd70: cbz        w0, #0x2e8fd90
0x0000000002e8fd74: adrp       x2, #0x6442000
0x0000000002e8fd78: add        x2, x2, #0x268
0x0000000002e8fd7c: add        x4, x21, #0x1c
0x0000000002e8fd80: mov        x0, x19
0x0000000002e8fd84: mov        x1, x20
0x0000000002e8fd88: mov        x3, #0
0x0000000002e8fd8c: bl         #0x24d7f20
0x0000000002e8fd90: adrp       x1, #0x6442000
0x0000000002e8fd94: add        x1, x1, #0x330
0x0000000002e8fd98: mov        x0, x20
0x0000000002e8fd9c: bl         #0x4b4f398
0x0000000002e8fda0: cbz        w0, #0x2e8fdc0
0x0000000002e8fda4: adrp       x2, #0x6442000
0x0000000002e8fda8: add        x2, x2, #0x330
0x0000000002e8fdac: add        x4, x21, #0x24
0x0000000002e8fdb0: mov        x0, x19
0x0000000002e8fdb4: mov        x1, x20
0x0000000002e8fdb8: mov        x3, #0
0x0000000002e8fdbc: bl         #0x24d7f20
0x0000000002e8fdc0: adrp       x1, #0x6442000
0x0000000002e8fdc4: add        x1, x1, #0x3f8
0x0000000002e8fdc8: mov        x0, x20
0x0000000002e8fdcc: bl         #0x4b4f398
0x0000000002e8fdd0: cbz        w0, #0x2e8fdf0
0x0000000002e8fdd4: adrp       x2, #0x6442000
0x0000000002e8fdd8: add        x2, x2, #0x3f8
0x0000000002e8fddc: add        x4, x21, #0x20
0x0000000002e8fde0: mov        x0, x19
0x0000000002e8fde4: mov        x1, x20
0x0000000002e8fde8: mov        x3, #0
0x0000000002e8fdec: bl         #0x24d7f20
0x0000000002e8fdf0: adrp       x1, #0x6442000
0x0000000002e8fdf4: add        x1, x1, #0x4c0
0x0000000002e8fdf8: mov        x0, x20
0x0000000002e8fdfc: bl         #0x4b4f398
0x0000000002e8fe00: cbz        w0, #0x2e8fe20
0x0000000002e8fe04: adrp       x2, #0x6442000
0x0000000002e8fe08: add        x2, x2, #0x4c0
0x0000000002e8fe0c: add        x4, x21, #0x28
0x0000000002e8fe10: mov        x0, x19
0x0000000002e8fe14: mov        x1, x20
0x0000000002e8fe18: mov        x3, #0
0x0000000002e8fe1c: bl         #0x24d7f20
0x0000000002e8fe20: adrp       x1, #0x6442000
0x0000000002e8fe24: add        x1, x1, #0x588
0x0000000002e8fe28: mov        x0, x20
0x0000000002e8fe2c: bl         #0x4b4f398
0x0000000002e8fe30: cbz        w0, #0x2e8fe50
0x0000000002e8fe34: adrp       x2, #0x6442000
0x0000000002e8fe38: add        x2, x2, #0x588
0x0000000002e8fe3c: add        x4, x21, #0x2c
0x0000000002e8fe40: mov        x0, x19
0x0000000002e8fe44: mov        x1, x20
0x0000000002e8fe48: mov        x3, #0
0x0000000002e8fe4c: bl         #0x24d7f20
0x0000000002e8fe50: adrp       x1, #0x6442000
0x0000000002e8fe54: add        x1, x1, #0x650
0x0000000002e8fe58: mov        x0, x20
0x0000000002e8fe5c: bl         #0x4b4f398
0x0000000002e8fe60: cbz        w0, #0x2e8fe80
0x0000000002e8fe64: adrp       x2, #0x6442000
0x0000000002e8fe68: add        x2, x2, #0x650
0x0000000002e8fe6c: add        x4, x21, #0x18
0x0000000002e8fe70: mov        x0, x19
0x0000000002e8fe74: mov        x1, x20
0x0000000002e8fe78: mov        x3, #0
0x0000000002e8fe7c: bl         #0x24d7f20
0x0000000002e8fe80: adrp       x1, #0x6442000
0x0000000002e8fe84: add        x1, x1, #0x718
0x0000000002e8fe88: mov        x0, x20
0x0000000002e8fe8c: bl         #0x4b4f398
0x0000000002e8fe90: cbz        w0, #0x2e8feb0
0x0000000002e8fe94: adrp       x2, #0x6442000
0x0000000002e8fe98: add        x2, x2, #0x718
0x0000000002e8fe9c: add        x4, x21, #0x34
0x0000000002e8fea0: mov        x0, x19
0x0000000002e8fea4: mov        x1, x20
0x0000000002e8fea8: mov        x3, #0
0x0000000002e8feac: bl         #0x24d7f20
0x0000000002e8feb0: adrp       x1, #0x6442000
0x0000000002e8feb4: add        x1, x1, #0x7e0
0x0000000002e8feb8: mov        x0, x20
0x0000000002e8febc: bl         #0x4b4f398
0x0000000002e8fec0: cbz        w0, #0x2e8feec
0x0000000002e8fec4: adrp       x2, #0x6442000
0x0000000002e8fec8: add        x2, x2, #0x7e0
0x0000000002e8fecc: add        x4, x21, #0x38
0x0000000002e8fed0: mov        x0, x19
0x0000000002e8fed4: mov        x1, x20
0x0000000002e8fed8: mov        x3, #0
0x0000000002e8fedc: ldp        x29, x30, [sp, #0x20]
0x0000000002e8fee0: ldp        x20, x19, [sp, #0x10]
0x0000000002e8fee4: ldp        x22, x21, [sp], #0x30
0x0000000002e8fee8: b          #0x24d663c
0x0000000002e8feec: ldp        x29, x30, [sp, #0x20]
0x0000000002e8fef0: ldp        x20, x19, [sp, #0x10]
0x0000000002e8fef4: ldp        x22, x21, [sp], #0x30
0x0000000002e8fef8: ret        
0x0000000002e8fefc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e8ff00: stp        x20, x19, [sp, #0x10]
0x0000000002e8ff04: stp        x29, x30, [sp, #0x20]
0x0000000002e8ff08: add        x29, sp, #0x20
0x0000000002e8ff0c: mov        x19, x1
0x0000000002e8ff10: mov        x21, x0
0x0000000002e8ff14: sub        x20, x0, #0x118
0x0000000002e8ff18: adrp       x1, #0x6441000
0x0000000002e8ff1c: add        x1, x1, #0xe80
0x0000000002e8ff20: mov        x0, x20
0x0000000002e8ff24: bl         #0x4b4f398
0x0000000002e8ff28: cbz        w0, #0x2e8ff48
0x0000000002e8ff2c: adrp       x2, #0x6441000
0x0000000002e8ff30: add        x2, x2, #0xe80
0x0000000002e8ff34: add        x4, x21, #0x10
0x0000000002e8ff38: mov        x0, x19
0x0000000002e8ff3c: mov        x1, x20
0x0000000002e8ff40: mov        x3, #0
0x0000000002e8ff44: bl         #0x24d81dc
0x0000000002e8ff48: adrp       x1, #0x6441000
0x0000000002e8ff4c: add        x1, x1, #0xf48
0x0000000002e8ff50: mov        x0, x20
0x0000000002e8ff54: bl         #0x4b4f398
0x0000000002e8ff58: cbz        w0, #0x2e8ff78
0x0000000002e8ff5c: adrp       x2, #0x6441000
0x0000000002e8ff60: add        x2, x2, #0xf48
0x0000000002e8ff64: add        x4, x21, #0x14
0x0000000002e8ff68: mov        x0, x19
0x0000000002e8ff6c: mov        x1, x20
0x0000000002e8ff70: mov        x3, #0
0x0000000002e8ff74: bl         #0x24d81dc
0x0000000002e8ff78: adrp       x1, #0x6442000
0x0000000002e8ff7c: add        x1, x1, #0x10
0x0000000002e8ff80: mov        x0, x20
0x0000000002e8ff84: bl         #0x4b4f398
0x0000000002e8ff88: cbz        w0, #0x2e8ffa8
0x0000000002e8ff8c: adrp       x2, #0x6442000
0x0000000002e8ff90: add        x2, x2, #0x10
0x0000000002e8ff94: add        x4, x21, #0x30
0x0000000002e8ff98: mov        x0, x19
0x0000000002e8ff9c: mov        x1, x20
0x0000000002e8ffa0: mov        x3, #0
0x0000000002e8ffa4: bl         #0x24d81dc
0x0000000002e8ffa8: adrp       x1, #0x6442000
0x0000000002e8ffac: add        x1, x1, #0xd8
0x0000000002e8ffb0: mov        x0, x20
0x0000000002e8ffb4: bl         #0x4b4f398
0x0000000002e8ffb8: cbz        w0, #0x2e8ffd8
0x0000000002e8ffbc: adrp       x2, #0x6442000
0x0000000002e8ffc0: add        x2, x2, #0xd8
0x0000000002e8ffc4: add        x4, x21, #8
0x0000000002e8ffc8: mov        x0, x19
0x0000000002e8ffcc: mov        x1, x20
0x0000000002e8ffd0: mov        x3, #0
0x0000000002e8ffd4: bl         #0x24d81dc
0x0000000002e8ffd8: adrp       x1, #0x6442000
0x0000000002e8ffdc: add        x1, x1, #0x1a0
0x0000000002e8ffe0: mov        x0, x20
0x0000000002e8ffe4: bl         #0x4b4f398
0x0000000002e8ffe8: cbz        w0, #0x2e90008
0x0000000002e8ffec: adrp       x2, #0x6442000
0x0000000002e8fff0: add        x2, x2, #0x1a0
0x0000000002e8fff4: add        x4, x21, #0xc
0x0000000002e8fff8: mov        x0, x19
0x0000000002e8fffc: mov        x1, x20
0x0000000002e90000: mov        x3, #0
0x0000000002e90004: bl         #0x24d81dc
0x0000000002e90008: adrp       x1, #0x6442000
0x0000000002e9000c: add        x1, x1, #0x268
0x0000000002e90010: mov        x0, x20
0x0000000002e90014: bl         #0x4b4f398
0x0000000002e90018: cbz        w0, #0x2e90038
0x0000000002e9001c: adrp       x2, #0x6442000
0x0000000002e90020: add        x2, x2, #0x268
0x0000000002e90024: add        x4, x21, #0x1c
0x0000000002e90028: mov        x0, x19
0x0000000002e9002c: mov        x1, x20
0x0000000002e90030: mov        x3, #0
0x0000000002e90034: bl         #0x24d81dc
0x0000000002e90038: adrp       x1, #0x6442000
0x0000000002e9003c: add        x1, x1, #0x330
0x0000000002e90040: mov        x0, x20
0x0000000002e90044: bl         #0x4b4f398
0x0000000002e90048: cbz        w0, #0x2e90068
0x0000000002e9004c: adrp       x2, #0x6442000
0x0000000002e90050: add        x2, x2, #0x330
0x0000000002e90054: add        x4, x21, #0x24
0x0000000002e90058: mov        x0, x19
0x0000000002e9005c: mov        x1, x20
0x0000000002e90060: mov        x3, #0
0x0000000002e90064: bl         #0x24d81dc
0x0000000002e90068: adrp       x1, #0x6442000
0x0000000002e9006c: add        x1, x1, #0x3f8
0x0000000002e90070: mov        x0, x20
0x0000000002e90074: bl         #0x4b4f398
0x0000000002e90078: cbz        w0, #0x2e90098
0x0000000002e9007c: adrp       x2, #0x6442000
0x0000000002e90080: add        x2, x2, #0x3f8
0x0000000002e90084: add        x4, x21, #0x20
0x0000000002e90088: mov        x0, x19
0x0000000002e9008c: mov        x1, x20
0x0000000002e90090: mov        x3, #0
0x0000000002e90094: bl         #0x24d81dc
0x0000000002e90098: adrp       x1, #0x6442000
0x0000000002e9009c: add        x1, x1, #0x4c0
0x0000000002e900a0: mov        x0, x20
0x0000000002e900a4: bl         #0x4b4f398
0x0000000002e900a8: cbz        w0, #0x2e900c8
0x0000000002e900ac: adrp       x2, #0x6442000
0x0000000002e900b0: add        x2, x2, #0x4c0
0x0000000002e900b4: add        x4, x21, #0x28
0x0000000002e900b8: mov        x0, x19
0x0000000002e900bc: mov        x1, x20
0x0000000002e900c0: mov        x3, #0
0x0000000002e900c4: bl         #0x24d81dc
0x0000000002e900c8: adrp       x1, #0x6442000
0x0000000002e900cc: add        x1, x1, #0x588
0x0000000002e900d0: mov        x0, x20
0x0000000002e900d4: bl         #0x4b4f398
0x0000000002e900d8: cbz        w0, #0x2e900f8
0x0000000002e900dc: adrp       x2, #0x6442000
0x0000000002e900e0: add        x2, x2, #0x588
0x0000000002e900e4: add        x4, x21, #0x2c
0x0000000002e900e8: mov        x0, x19
0x0000000002e900ec: mov        x1, x20
0x0000000002e900f0: mov        x3, #0
0x0000000002e900f4: bl         #0x24d81dc
0x0000000002e900f8: adrp       x1, #0x6442000
0x0000000002e900fc: add        x1, x1, #0x650
0x0000000002e90100: mov        x0, x20
0x0000000002e90104: bl         #0x4b4f398
0x0000000002e90108: cbz        w0, #0x2e90128
0x0000000002e9010c: adrp       x2, #0x6442000
0x0000000002e90110: add        x2, x2, #0x650
0x0000000002e90114: add        x4, x21, #0x18
0x0000000002e90118: mov        x0, x19
0x0000000002e9011c: mov        x1, x20
0x0000000002e90120: mov        x3, #0
0x0000000002e90124: bl         #0x24d81dc
0x0000000002e90128: adrp       x1, #0x6442000
0x0000000002e9012c: add        x1, x1, #0x718
0x0000000002e90130: mov        x0, x20
0x0000000002e90134: bl         #0x4b4f398
0x0000000002e90138: cbz        w0, #0x2e90158
0x0000000002e9013c: adrp       x2, #0x6442000
0x0000000002e90140: add        x2, x2, #0x718
0x0000000002e90144: add        x4, x21, #0x34
0x0000000002e90148: mov        x0, x19
0x0000000002e9014c: mov        x1, x20
0x0000000002e90150: mov        x3, #0
0x0000000002e90154: bl         #0x24d81dc
0x0000000002e90158: adrp       x1, #0x6442000
0x0000000002e9015c: add        x1, x1, #0x7e0
0x0000000002e90160: mov        x0, x20
0x0000000002e90164: bl         #0x4b4f398
0x0000000002e90168: cbz        w0, #0x2e90194
0x0000000002e9016c: adrp       x2, #0x6442000
0x0000000002e90170: add        x2, x2, #0x7e0
0x0000000002e90174: add        x4, x21, #0x38
0x0000000002e90178: mov        x0, x19
0x0000000002e9017c: mov        x1, x20
0x0000000002e90180: mov        x3, #0
0x0000000002e90184: ldp        x29, x30, [sp, #0x20]
0x0000000002e90188: ldp        x20, x19, [sp, #0x10]
0x0000000002e9018c: ldp        x22, x21, [sp], #0x30
0x0000000002e90190: b          #0x24d68f8
0x0000000002e90194: ldp        x29, x30, [sp, #0x20]
0x0000000002e90198: ldp        x20, x19, [sp, #0x10]
0x0000000002e9019c: ldp        x22, x21, [sp], #0x30
0x0000000002e901a0: ret        
