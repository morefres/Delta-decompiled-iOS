; instruction-faithful ARM64 fallback for RobloxLib::function_18e9f88
0x00000000018e9f88: stp        x26, x25, [sp, #-0x50]!
0x00000000018e9f8c: stp        x24, x23, [sp, #0x10]
0x00000000018e9f90: stp        x22, x21, [sp, #0x20]
0x00000000018e9f94: stp        x20, x19, [sp, #0x30]
0x00000000018e9f98: stp        x29, x30, [sp, #0x40]
0x00000000018e9f9c: add        x29, sp, #0x40
0x00000000018e9fa0: sub        sp, sp, #0x2b0
0x00000000018e9fa4: mov        x23, x3
0x00000000018e9fa8: mov        x24, x2
0x00000000018e9fac: mov        x19, x1
0x00000000018e9fb0: mov        x21, x0
0x00000000018e9fb4: adrp       x8, #0x5ba4000
0x00000000018e9fb8: ldr        x8, [x8, #0x338]
0x00000000018e9fbc: ldr        x8, [x8]
0x00000000018e9fc0: stur       x8, [x29, #-0x48]
0x00000000018e9fc4: adrp       x8, #0x65e7000
0x00000000018e9fc8: add        x8, x8, #0x950
0x00000000018e9fcc: adrp       x9, #0x65e7000
0x00000000018e9fd0: add        x9, x9, #0x954
0x00000000018e9fd4: cmp        w3, #0
0x00000000018e9fd8: csel       x8, x8, x9, eq
0x00000000018e9fdc: ldr        w8, [x8]
0x00000000018e9fe0: str        w8, [x1, #0x140]
0x00000000018e9fe4: cmp        w3, #1
0x00000000018e9fe8: cset       w8, eq
0x00000000018e9fec: str        w8, [x1, #0x2e4]
0x00000000018e9ff0: adrp       x8, #0x6124000
0x00000000018e9ff4: ldrb       w8, [x8, #0x9c8]
0x00000000018e9ff8: cmp        w8, #1
0x00000000018e9ffc: b.ne       #0x18ea018
0x00000000018ea000: sxtw       x8, w23
0x00000000018ea004: add        x20, x21, x8, lsl #5
0x00000000018ea008: add        x0, x19, #0x2f0
0x00000000018ea00c: add        x1, x20, #0x10
0x00000000018ea010: bl         #0x1de78
0x00000000018ea014: str        x20, [x19, #0x2e8]
0x00000000018ea018: adrp       x0, #0x18ec000
0x00000000018ea01c: add        x0, x0, #0x390
0x00000000018ea020: mov        x1, x19
0x00000000018ea024: bl         #0x41c2028
0x00000000018ea028: cbz        x0, #0x18eb6c0
0x00000000018ea02c: mov        x20, x0
0x00000000018ea030: adrp       x8, #0x6124000
0x00000000018ea034: ldrb       w8, [x8, #0x9f8]
0x00000000018ea038: cmp        w8, #1
0x00000000018ea03c: b.ne       #0x18ea068
0x00000000018ea040: mov        w8, #0x28
0x00000000018ea044: smaddl     x8, w23, w8, x21
0x00000000018ea048: ldr        x9, [x8, #0x60]
0x00000000018ea04c: cbz        x9, #0x18ea1d8
0x00000000018ea050: adrp       x1, #0x18ec000
0x00000000018ea054: add        x1, x1, #0x4b4
0x00000000018ea058: add        x2, x8, #0x48
0x00000000018ea05c: mov        x0, x20
0x00000000018ea060: bl         #0x41c2018
0x00000000018ea064: b          #0x18ea1d8
0x00000000018ea068: adrp       x8, #0x6672000
0x00000000018ea06c: add        x8, x8, #0x410
0x00000000018ea070: ldrb       w8, [x8]
0x00000000018ea074: cmp        w8, #1
0x00000000018ea078: b.ne       #0x18ea1d8
0x00000000018ea07c: mov        w0, #0x60
0x00000000018ea080: bl         #0x47e9370
0x00000000018ea084: mov        x25, x0
0x00000000018ea088: add        x1, x19, #0x1f0
0x00000000018ea08c: add        x2, x19, #0x140
0x00000000018ea090: bl         #0x18544fc
0x00000000018ea094: add        x22, x19, #0x300
0x00000000018ea098: mov        x0, x22
0x00000000018ea09c: mov        x1, x25
0x00000000018ea0a0: bl         #0x18ec560
0x00000000018ea0a4: ldr        x0, [x19, #0x300]
0x00000000018ea0a8: bl         #0x18545d0
0x00000000018ea0ac: cbz        x0, #0x18ea0e0
0x00000000018ea0b0: ldr        x0, [x22]
0x00000000018ea0b4: mov        x1, x20
0x00000000018ea0b8: bl         #0x1854738
0x00000000018ea0bc: ldr        x0, [x22]
0x00000000018ea0c0: bl         #0x6317a8
0x00000000018ea0c4: mov        x25, x0
0x00000000018ea0c8: ldr        x0, [x22]
0x00000000018ea0cc: bl         #0x7c8700
0x00000000018ea0d0: mov        x1, x0
0x00000000018ea0d4: mov        x0, x25
0x00000000018ea0d8: bl         #0x18637a0
0x00000000018ea0dc: b          #0x18ea1d8
0x00000000018ea0e0: mov        x0, x22
0x00000000018ea0e4: mov        x1, #0
0x00000000018ea0e8: bl         #0x18ec560
0x00000000018ea0ec: adrp       x8, #0x6124000
0x00000000018ea0f0: ldrb       w8, [x8, #0x9b0]
0x00000000018ea0f4: cmp        w8, #1
0x00000000018ea0f8: b.ne       #0x18ea1d8
0x00000000018ea0fc: adrp       x1, #0x65e7000
0x00000000018ea100: add        x1, x1, #0x958
0x00000000018ea104: add        x22, sp, #0x20
0x00000000018ea108: add        x0, sp, #0x20
0x00000000018ea10c: bl         #0x254d30
0x00000000018ea110: adrp       x1, #0x520c000
0x00000000018ea114: add        x1, x1, #0xa35
0x00000000018ea118: sub        x0, x29, #0x68
0x00000000018ea11c: bl         #0x18aac
0x00000000018ea120: add        x0, x22, #0x58
0x00000000018ea124: sub        x1, x29, #0x68
0x00000000018ea128: bl         #0x671e20
0x00000000018ea12c: ldursb     w8, [x29, #-0x51]
0x00000000018ea130: tbz        w8, #0x1f, #0x18ea13c
0x00000000018ea134: ldur       x0, [x29, #-0x68]
0x00000000018ea138: bl         #0x47e93a8
0x00000000018ea13c: add        x0, x22, #0x58
0x00000000018ea140: bl         #0x67288c
0x00000000018ea144: add        x0, x22, #0x58
0x00000000018ea148: bl         #0x672a44
0x00000000018ea14c: add        x0, x22, #0x58
0x00000000018ea150: bl         #0x672cdc
0x00000000018ea154: add        x0, sp, #0x20
0x00000000018ea158: bl         #0x688030
0x00000000018ea15c: add        x0, x22, #0x58
0x00000000018ea160: bl         #0x672d90
0x00000000018ea164: adrp       x1, #0x52d5000
0x00000000018ea168: add        x1, x1, #0xe3d
0x00000000018ea16c: add        x0, x22, #0x58
0x00000000018ea170: mov        w2, #6
0x00000000018ea174: mov        w3, #0
0x00000000018ea178: mov        w4, #1
0x00000000018ea17c: bl         #0x66fa9c
0x00000000018ea180: bl         #0x185446c
0x00000000018ea184: mov        w3, w0
0x00000000018ea188: adrp       x1, #0x534b000
0x00000000018ea18c: add        x1, x1, #0x7dd
0x00000000018ea190: add        x0, x22, #0x58
0x00000000018ea194: mov        w2, #0x12
0x00000000018ea198: mov        w4, #1
0x00000000018ea19c: bl         #0x66efe0
0x00000000018ea1a0: bl         #0x1854380
0x00000000018ea1a4: lsr        x3, x0, #0x14
0x00000000018ea1a8: adrp       x1, #0x534b000
0x00000000018ea1ac: add        x1, x1, #0x7f0
0x00000000018ea1b0: add        x0, x22, #0x58
0x00000000018ea1b4: mov        w2, #0xb
0x00000000018ea1b8: mov        w4, #1
0x00000000018ea1bc: bl         #0x66efe0
0x00000000018ea1c0: add        x0, sp, #0x20
0x00000000018ea1c4: bl         #0x6851ac
0x00000000018ea1c8: adrp       x1, #0x5c52000
0x00000000018ea1cc: add        x1, x1, #0xe10
0x00000000018ea1d0: add        x0, sp, #0x20
0x00000000018ea1d4: bl         #0x231f78
0x00000000018ea1d8: mov        x0, x20
0x00000000018ea1dc: bl         #0x41ab0d8
0x00000000018ea1e0: adrp       x8, #0x18ec000
0x00000000018ea1e4: add        x8, x8, #0x588
0x00000000018ea1e8: adrp       x9, #0x18ec000
0x00000000018ea1ec: add        x9, x9, #0x660
0x00000000018ea1f0: str        x8, [x0, #0x60]
0x00000000018ea1f4: str        x9, [x0, #0x20]
0x00000000018ea1f8: adrp       x8, #0x6123000
0x00000000018ea1fc: add        x8, x8, #0xe40
0x00000000018ea200: ldrb       w8, [x8]
0x00000000018ea204: cmp        w8, #1
0x00000000018ea208: b.ne       #0x18ea22c
0x00000000018ea20c: adrp       x8, #0x6672000
0x00000000018ea210: add        x8, x8, #0x250
0x00000000018ea214: ldrb       w8, [x8]
0x00000000018ea218: cmp        w8, #1
0x00000000018ea21c: b.ne       #0x18ea22c
0x00000000018ea220: adrp       x8, #0x18ec000
0x00000000018ea224: add        x8, x8, #0x694
0x00000000018ea228: str        x8, [x0, #8]
0x00000000018ea22c: mov        x0, x21
0x00000000018ea230: bl         #0x18ebf4c
0x00000000018ea234: mov        x22, x0
0x00000000018ea238: mov        w0, #0xb8
0x00000000018ea23c: bl         #0x47e9370
0x00000000018ea240: mov        x25, x0
0x00000000018ea244: mov        x1, x22
0x00000000018ea248: bl         #0x188b1a8
0x00000000018ea24c: mov        x0, x20
0x00000000018ea250: mov        x1, x25
0x00000000018ea254: bl         #0x3598f10
0x00000000018ea258: ldr        x8, [x25, #0x18]
0x00000000018ea25c: add        x9, x19, #0x298
0x00000000018ea260: stp        x9, x19, [x8, #0x20]
0x00000000018ea264: cmp        w24, #1
0x00000000018ea268: cset       w8, eq
0x00000000018ea26c: strb       w8, [x19, #0x230]
0x00000000018ea270: strb       w8, [x25, #0xa8]
0x00000000018ea274: sub        x0, x29, #0x68
0x00000000018ea278: mov        w1, #0x20
0x00000000018ea27c: bl         #0x4817334
0x00000000018ea280: ldp        x1, x2, [x29, #-0x68]
0x00000000018ea284: ldp        x3, x4, [x29, #-0x58]
0x00000000018ea288: mov        x0, x20
0x00000000018ea28c: bl         #0x41aa798
0x00000000018ea290: mov        x0, x23
0x00000000018ea294: bl         #0x189e4cc
0x00000000018ea298: mov        x2, x0
0x00000000018ea29c: mov        x0, x20
0x00000000018ea2a0: mov        w1, #7
0x00000000018ea2a4: bl         #0x41a9cbc
0x00000000018ea2a8: adrp       x8, #0x6672000
0x00000000018ea2ac: add        x8, x8, #0x310
0x00000000018ea2b0: ldrb       w8, [x8]
0x00000000018ea2b4: cmp        w8, #1
0x00000000018ea2b8: b.ne       #0x18ea2dc
0x00000000018ea2bc: adrp       x8, #0x6124000
0x00000000018ea2c0: ldrb       w8, [x8, #0x8a8]
0x00000000018ea2c4: cmp        w8, #1
0x00000000018ea2c8: b.ne       #0x18ea2dc
0x00000000018ea2cc: adrp       x1, #0x185e000
0x00000000018ea2d0: add        x1, x1, #0x3e4
0x00000000018ea2d4: mov        x0, x20
0x00000000018ea2d8: bl         #0x41aaba8
0x00000000018ea2dc: mov        x0, x20
0x00000000018ea2e0: bl         #0x41ac83c
0x00000000018ea2e4: mov        x0, x20
0x00000000018ea2e8: mov        w1, #-2
0x00000000018ea2ec: bl         #0x41a6a3c
0x00000000018ea2f0: mov        x0, x20
0x00000000018ea2f4: bl         #0x41b38d0
0x00000000018ea2f8: mov        x23, x0
0x00000000018ea2fc: mov        x0, x20
0x00000000018ea300: mov        w1, #-1
0x00000000018ea304: mov        w2, #1
0x00000000018ea308: bl         #0x41a8c44
0x00000000018ea30c: mvn        w1, w23
0x00000000018ea310: mov        x0, x20
0x00000000018ea314: bl         #0x41a6a3c
0x00000000018ea318: mov        x0, x20
0x00000000018ea31c: bl         #0x41c292c
0x00000000018ea320: mov        x23, x0
0x00000000018ea324: mov        x0, x20
0x00000000018ea328: mov        w1, #-1
0x00000000018ea32c: mov        w2, #1
0x00000000018ea330: bl         #0x41a8c44
0x00000000018ea334: mvn        w1, w23
0x00000000018ea338: mov        x0, x20
0x00000000018ea33c: bl         #0x41a6a3c
0x00000000018ea340: adrp       x1, #0x520c000
0x00000000018ea344: add        x1, x1, #0xa35
0x00000000018ea348: mov        x0, x20
0x00000000018ea34c: mov        x2, #0
0x00000000018ea350: bl         #0x41a80f4
0x00000000018ea354: mov        x0, x20
0x00000000018ea358: mov        w1, #-1
0x00000000018ea35c: bl         #0x41a8d84
0x00000000018ea360: mov        x0, x20
0x00000000018ea364: mov        w1, #-1
0x00000000018ea368: bl         #0x182bf90
0x00000000018ea36c: mov        x0, x20
0x00000000018ea370: mov        w1, #-3
0x00000000018ea374: bl         #0x41a6a3c
0x00000000018ea378: mov        x0, x20
0x00000000018ea37c: bl         #0x41bda74
0x00000000018ea380: mov        x23, x0
0x00000000018ea384: mov        x0, x20
0x00000000018ea388: mov        w1, #-1
0x00000000018ea38c: mov        w2, #1
0x00000000018ea390: bl         #0x41a8c44
0x00000000018ea394: mvn        w1, w23
0x00000000018ea398: mov        x0, x20
0x00000000018ea39c: bl         #0x41a6a3c
0x00000000018ea3a0: mov        x0, x20
0x00000000018ea3a4: bl         #0x41c8ea8
0x00000000018ea3a8: mov        x23, x0
0x00000000018ea3ac: mov        x0, x20
0x00000000018ea3b0: mov        w1, #-1
0x00000000018ea3b4: mov        w2, #1
0x00000000018ea3b8: bl         #0x41a8c44
0x00000000018ea3bc: mvn        w1, w23
0x00000000018ea3c0: mov        x0, x20
0x00000000018ea3c4: bl         #0x41a6a3c
0x00000000018ea3c8: mov        x0, x20
0x00000000018ea3cc: bl         #0x41b4c50
0x00000000018ea3d0: adrp       x2, #0x5cde000
0x00000000018ea3d4: add        x2, x2, #0xc40
0x00000000018ea3d8: mov        x0, x20
0x00000000018ea3dc: mov        x1, #0
0x00000000018ea3e0: bl         #0x41abbd4
0x00000000018ea3e4: mov        x0, x20
0x00000000018ea3e8: mov        w1, #-1
0x00000000018ea3ec: mov        w2, #1
0x00000000018ea3f0: bl         #0x41a8c44
0x00000000018ea3f4: mov        x0, x20
0x00000000018ea3f8: mov        w1, #-2
0x00000000018ea3fc: bl         #0x41a6a3c
0x00000000018ea400: mov        x0, x20
0x00000000018ea404: bl         #0x41cab70
0x00000000018ea408: adrp       x2, #0x5cde000
0x00000000018ea40c: add        x2, x2, #0xcf0
0x00000000018ea410: mov        x0, x20
0x00000000018ea414: mov        x1, #0
0x00000000018ea418: bl         #0x41abbd4
0x00000000018ea41c: mov        x0, x20
0x00000000018ea420: mov        w1, #-1
0x00000000018ea424: mov        w2, #1
0x00000000018ea428: bl         #0x41a8c44
0x00000000018ea42c: mov        x0, x20
0x00000000018ea430: mov        w1, #-2
0x00000000018ea434: bl         #0x41a6a3c
0x00000000018ea438: mov        x0, x20
0x00000000018ea43c: bl         #0x41ad538
0x00000000018ea440: mov        x23, x0
0x00000000018ea444: mov        x0, x20
0x00000000018ea448: mov        w1, #-1
0x00000000018ea44c: mov        w2, #1
0x00000000018ea450: bl         #0x41a8c44
0x00000000018ea454: mvn        w1, w23
0x00000000018ea458: mov        x0, x20
0x00000000018ea45c: bl         #0x41a6a3c
0x00000000018ea460: mov        x0, x20
0x00000000018ea464: bl         #0x41c1470
0x00000000018ea468: adrp       x2, #0x5cde000
0x00000000018ea46c: add        x2, x2, #0xd30
0x00000000018ea470: mov        x0, x20
0x00000000018ea474: mov        x1, #0
0x00000000018ea478: bl         #0x41abbd4
0x00000000018ea47c: mov        x0, x20
0x00000000018ea480: mov        w1, #-1
0x00000000018ea484: mov        w2, #1
0x00000000018ea488: bl         #0x41a8c44
0x00000000018ea48c: mov        x0, x20
0x00000000018ea490: mov        w1, #-2
0x00000000018ea494: bl         #0x41a6a3c
0x00000000018ea498: mov        x0, x20
0x00000000018ea49c: bl         #0x41add74
0x00000000018ea4a0: mov        x23, x0
0x00000000018ea4a4: mov        x0, x20
0x00000000018ea4a8: mov        w1, #-1
0x00000000018ea4ac: mov        w2, #1
0x00000000018ea4b0: bl         #0x41a8c44
0x00000000018ea4b4: mvn        w1, w23
0x00000000018ea4b8: mov        x0, x20
0x00000000018ea4bc: bl         #0x41a6a3c
0x00000000018ea4c0: mov        x0, x20
0x00000000018ea4c4: bl         #0x41cb3b4
0x00000000018ea4c8: mov        x23, x0
0x00000000018ea4cc: mov        x0, x20
0x00000000018ea4d0: mov        w1, #-1
0x00000000018ea4d4: mov        w2, #1
0x00000000018ea4d8: bl         #0x41a8c44
0x00000000018ea4dc: mvn        w1, w23
0x00000000018ea4e0: mov        x0, x20
0x00000000018ea4e4: bl         #0x41a6a3c
0x00000000018ea4e8: adrp       x8, #0x6672000
0x00000000018ea4ec: add        x8, x8, #0x390
0x00000000018ea4f0: ldrb       w8, [x8]
0x00000000018ea4f4: cmp        w8, #1
0x00000000018ea4f8: b.ne       #0x18ea548
0x00000000018ea4fc: adrp       x8, #0x661f000
0x00000000018ea500: add        x8, x8, #0x608
0x00000000018ea504: ldrb       w8, [x8]
0x00000000018ea508: cmp        w8, #1
0x00000000018ea50c: b.ne       #0x18ea548
0x00000000018ea510: adrp       x8, #0x6124000
0x00000000018ea514: ldrb       w8, [x8, #0x908]
0x00000000018ea518: cmp        w8, #1
0x00000000018ea51c: b.ne       #0x18ea548
0x00000000018ea520: mov        x0, x20
0x00000000018ea524: bl         #0x41bcb1c
0x00000000018ea528: mov        x23, x0
0x00000000018ea52c: mov        x0, x20
0x00000000018ea530: mov        w1, #-1
0x00000000018ea534: mov        w2, #1
0x00000000018ea538: bl         #0x41a8c44
0x00000000018ea53c: mvn        w1, w23
0x00000000018ea540: mov        x0, x20
0x00000000018ea544: bl         #0x41a6a3c
0x00000000018ea548: adrp       x8, #0x6672000
0x00000000018ea54c: add        x8, x8, #0x4b0
0x00000000018ea550: ldrb       w8, [x8]
0x00000000018ea554: cmp        w8, #1
0x00000000018ea558: b.ne       #0x18ea584
0x00000000018ea55c: mov        x0, x20
0x00000000018ea560: bl         #0x41b37c4
0x00000000018ea564: mov        x23, x0
0x00000000018ea568: mov        x0, x20
0x00000000018ea56c: mov        w1, #-1
0x00000000018ea570: mov        w2, #1
0x00000000018ea574: bl         #0x41a8c44
0x00000000018ea578: mvn        w1, w23
0x00000000018ea57c: mov        x0, x20
0x00000000018ea580: bl         #0x41a6a3c
0x00000000018ea584: mov        x0, x20
0x00000000018ea588: bl         #0x41a7df4
0x00000000018ea58c: adrp       x2, #0x5349000
0x00000000018ea590: add        x2, x2, #0x772
0x00000000018ea594: mov        x0, x20
0x00000000018ea598: mov        w1, #-0x2712
0x00000000018ea59c: bl         #0x41a9060
0x00000000018ea5a0: mov        x0, x20
0x00000000018ea5a4: bl         #0x181e1f8
0x00000000018ea5a8: str        xzr, [sp, #0x80]
0x00000000018ea5ac: movi       v0.16b, #0
0x00000000018ea5b0: stp        q0, q0, [sp, #0x60]
0x00000000018ea5b4: stp        q0, q0, [sp, #0x40]
0x00000000018ea5b8: adrp       x8, #0x182d000
0x00000000018ea5bc: add        x8, x8, #0xc98
0x00000000018ea5c0: adrp       x9, #0x18ed000
0x00000000018ea5c4: add        x9, x9, #0x304
0x00000000018ea5c8: stp        x8, x9, [sp, #0x20]
0x00000000018ea5cc: adrp       x8, #0x182e000
0x00000000018ea5d0: add        x8, x8, #0x4b4
0x00000000018ea5d4: stp        xzr, x8, [sp, #0x30]
0x00000000018ea5d8: add        x1, sp, #0x20
0x00000000018ea5dc: mov        x0, x20
0x00000000018ea5e0: bl         #0x18ed210
0x00000000018ea5e4: str        xzr, [sp, #0x80]
0x00000000018ea5e8: movi       v0.16b, #0
0x00000000018ea5ec: stp        q0, q0, [sp, #0x60]
0x00000000018ea5f0: stp        q0, q0, [sp, #0x40]
0x00000000018ea5f4: adrp       x8, #0x182d000
0x00000000018ea5f8: add        x8, x8, #0xe9c
0x00000000018ea5fc: adrp       x9, #0x18ed000
0x00000000018ea600: add        x9, x9, #0x4a0
0x00000000018ea604: stp        x8, x9, [sp, #0x20]
0x00000000018ea608: adrp       x8, #0x182e000
0x00000000018ea60c: add        x8, x8, #0x4d4
0x00000000018ea610: stp        xzr, x8, [sp, #0x30]
0x00000000018ea614: add        x1, sp, #0x20
0x00000000018ea618: mov        x0, x20
0x00000000018ea61c: bl         #0x18ed3ac
0x00000000018ea620: str        xzr, [sp, #0x80]
0x00000000018ea624: movi       v0.16b, #0
0x00000000018ea628: stp        q0, q0, [sp, #0x60]
0x00000000018ea62c: stp        q0, q0, [sp, #0x40]
0x00000000018ea630: adrp       x8, #0x182e000
0x00000000018ea634: add        x8, x8, #0x1c4
0x00000000018ea638: adrp       x9, #0x18ed000
0x00000000018ea63c: add        x9, x9, #0x63c
0x00000000018ea640: stp        x8, x9, [sp, #0x20]
0x00000000018ea644: adrp       x8, #0x182e000
0x00000000018ea648: add        x8, x8, #0x518
0x00000000018ea64c: stp        xzr, x8, [sp, #0x30]
0x00000000018ea650: add        x1, sp, #0x20
0x00000000018ea654: mov        x0, x20
0x00000000018ea658: bl         #0x18ed548
0x00000000018ea65c: mov        x0, x20
0x00000000018ea660: bl         #0x182f210
0x00000000018ea664: mov        x0, x20
0x00000000018ea668: bl         #0x1830490
0x00000000018ea66c: movi       v0.16b, #0
0x00000000018ea670: stp        q0, q0, [sp, #0x60]
0x00000000018ea674: adrp       x8, #0x1840000
0x00000000018ea678: add        x8, x8, #0x2b4
0x00000000018ea67c: adrp       x9, #0x18ed000
0x00000000018ea680: add        x9, x9, #0x7d8
0x00000000018ea684: stp        x8, x9, [sp, #0x20]
0x00000000018ea688: adrp       x8, #0x18ed000
0x00000000018ea68c: add        x8, x8, #0x880
0x00000000018ea690: adrp       x9, #0x1843000
0x00000000018ea694: add        x9, x9, #0x47c
0x00000000018ea698: stp        q0, q0, [sp, #0x40]
0x00000000018ea69c: stp        x8, x9, [sp, #0x30]
0x00000000018ea6a0: adrp       x8, #0x18ed000
0x00000000018ea6a4: add        x8, x8, #0x8d0
0x00000000018ea6a8: str        x8, [sp, #0x80]
0x00000000018ea6ac: add        x1, sp, #0x20
0x00000000018ea6b0: mov        x0, x20
0x00000000018ea6b4: bl         #0x18ed6e4
0x00000000018ea6b8: movi       v0.16b, #0
0x00000000018ea6bc: stp        q0, q0, [sp, #0x60]
0x00000000018ea6c0: adrp       x8, #0x1843000
0x00000000018ea6c4: add        x8, x8, #0x2f8
0x00000000018ea6c8: adrp       x9, #0x18ed000
0x00000000018ea6cc: add        x9, x9, #0x9dc
0x00000000018ea6d0: stp        q0, q0, [sp, #0x40]
0x00000000018ea6d4: adrp       x10, #0x18ed000
0x00000000018ea6d8: add        x10, x10, #0xa84
0x00000000018ea6dc: adrp       x11, #0x1907000
0x00000000018ea6e0: add        x11, x11, #0xac0
0x00000000018ea6e4: stp        x8, x9, [sp, #0x20]
0x00000000018ea6e8: stp        x10, x11, [sp, #0x30]
0x00000000018ea6ec: adrp       x8, #0x18ed000
0x00000000018ea6f0: add        x8, x8, #0xad4
0x00000000018ea6f4: str        x8, [sp, #0x80]
0x00000000018ea6f8: add        x1, sp, #0x20
0x00000000018ea6fc: mov        x0, x20
0x00000000018ea700: bl         #0x18ed8e8
0x00000000018ea704: mov        x0, x20
0x00000000018ea708: bl         #0x1809384
0x00000000018ea70c: mov        x0, x20
0x00000000018ea710: bl         #0x18032e8
0x00000000018ea714: str        xzr, [sp, #0x80]
0x00000000018ea718: movi       v0.16b, #0
0x00000000018ea71c: stp        q0, q0, [sp, #0x60]
0x00000000018ea720: stp        q0, q0, [sp, #0x40]
0x00000000018ea724: adrp       x8, #0x18ed000
0x00000000018ea728: add        x8, x8, #0xc1c
0x00000000018ea72c: adrp       x9, #0x18ed000
0x00000000018ea730: add        x9, x9, #0xc88
0x00000000018ea734: stp        x8, x9, [sp, #0x20]
0x00000000018ea738: adrp       x8, #0x18ed000
0x00000000018ea73c: add        x8, x8, #0xd30
0x00000000018ea740: adrp       x9, #0x18ed000
0x00000000018ea744: add        x9, x9, #0xd80
0x00000000018ea748: stp        x8, x9, [sp, #0x30]
0x00000000018ea74c: add        x1, sp, #0x20
0x00000000018ea750: mov        x0, x20
0x00000000018ea754: bl         #0x18edb28
0x00000000018ea758: mov        x0, x20
0x00000000018ea75c: bl         #0x18058b8
0x00000000018ea760: mov        x0, x20
0x00000000018ea764: bl         #0x1805f7c
0x00000000018ea768: str        xzr, [sp, #0x80]
0x00000000018ea76c: movi       v0.16b, #0
0x00000000018ea770: stp        q0, q0, [sp, #0x60]
0x00000000018ea774: stp        q0, q0, [sp, #0x40]
0x00000000018ea778: adrp       x8, #0x18ed000
0x00000000018ea77c: add        x8, x8, #0xee4
0x00000000018ea780: adrp       x9, #0x18ed000
0x00000000018ea784: add        x9, x9, #0xf50
0x00000000018ea788: stp        x8, x9, [sp, #0x20]
0x00000000018ea78c: adrp       x8, #0x18ed000
0x00000000018ea790: add        x8, x8, #0xff8
0x00000000018ea794: adrp       x9, #0x18ee000
0x00000000018ea798: add        x9, x9, #0x80
0x00000000018ea79c: stp        x8, x9, [sp, #0x30]
0x00000000018ea7a0: add        x1, sp, #0x20
0x00000000018ea7a4: mov        x0, x20
0x00000000018ea7a8: bl         #0x18eddf0
0x00000000018ea7ac: str        xzr, [sp, #0x80]
0x00000000018ea7b0: movi       v0.16b, #0
0x00000000018ea7b4: stp        q0, q0, [sp, #0x60]
0x00000000018ea7b8: stp        q0, q0, [sp, #0x40]
0x00000000018ea7bc: adrp       x8, #0x18ee000
0x00000000018ea7c0: add        x8, x8, #0x1e4
0x00000000018ea7c4: adrp       x9, #0x18ee000
0x00000000018ea7c8: add        x9, x9, #0x250
0x00000000018ea7cc: stp        x8, x9, [sp, #0x20]
0x00000000018ea7d0: adrp       x8, #0x18ee000
0x00000000018ea7d4: add        x8, x8, #0x2f8
0x00000000018ea7d8: adrp       x9, #0x18ee000
0x00000000018ea7dc: add        x9, x9, #0x348
0x00000000018ea7e0: stp        x8, x9, [sp, #0x30]
0x00000000018ea7e4: add        x1, sp, #0x20
0x00000000018ea7e8: mov        x0, x20
0x00000000018ea7ec: bl         #0x18ee0f0
0x00000000018ea7f0: mov        x0, x20
0x00000000018ea7f4: bl         #0x180539c
0x00000000018ea7f8: mov        x0, x20
0x00000000018ea7fc: bl         #0x1806c8c
0x00000000018ea800: mov        x0, x20
0x00000000018ea804: bl         #0x1802e48
0x00000000018ea808: mov        x0, x20
0x00000000018ea80c: bl         #0x1802948
0x00000000018ea810: str        xzr, [sp, #0x80]
0x00000000018ea814: movi       v0.16b, #0
0x00000000018ea818: stp        q0, q0, [sp, #0x60]
0x00000000018ea81c: stp        q0, q0, [sp, #0x40]
0x00000000018ea820: adrp       x8, #0x18ee000
0x00000000018ea824: add        x8, x8, #0x4ac
0x00000000018ea828: adrp       x9, #0x18ee000
0x00000000018ea82c: add        x9, x9, #0x518
0x00000000018ea830: stp        x8, x9, [sp, #0x20]
0x00000000018ea834: adrp       x8, #0x18ee000
0x00000000018ea838: add        x8, x8, #0x5c0
0x00000000018ea83c: adrp       x9, #0x18ee000
0x00000000018ea840: add        x9, x9, #0x610
0x00000000018ea844: stp        x8, x9, [sp, #0x30]
0x00000000018ea848: add        x1, sp, #0x20
0x00000000018ea84c: mov        x0, x20
0x00000000018ea850: bl         #0x18ee3b8
0x00000000018ea854: mov        x0, x20
0x00000000018ea858: bl         #0x180ae4c
0x00000000018ea85c: mov        x0, x20
0x00000000018ea860: bl         #0x180b59c
0x00000000018ea864: str        xzr, [sp, #0x80]
0x00000000018ea868: movi       v0.16b, #0
0x00000000018ea86c: stp        q0, q0, [sp, #0x60]
0x00000000018ea870: stp        q0, q0, [sp, #0x40]
0x00000000018ea874: adrp       x8, #0x18ee000
0x00000000018ea878: add        x8, x8, #0x774
0x00000000018ea87c: adrp       x9, #0x18ee000
0x00000000018ea880: add        x9, x9, #0x7e0
0x00000000018ea884: stp        x8, x9, [sp, #0x20]
0x00000000018ea888: adrp       x8, #0x18ee000
0x00000000018ea88c: add        x8, x8, #0x888
0x00000000018ea890: adrp       x9, #0x18ee000
0x00000000018ea894: add        x9, x9, #0x8d8
0x00000000018ea898: stp        x8, x9, [sp, #0x30]
0x00000000018ea89c: add        x1, sp, #0x20
0x00000000018ea8a0: mov        x0, x20
0x00000000018ea8a4: bl         #0x18ee680
0x00000000018ea8a8: str        xzr, [sp, #0x80]
0x00000000018ea8ac: movi       v0.16b, #0
0x00000000018ea8b0: stp        q0, q0, [sp, #0x60]
0x00000000018ea8b4: stp        q0, q0, [sp, #0x40]
0x00000000018ea8b8: adrp       x8, #0x18ee000
0x00000000018ea8bc: add        x8, x8, #0xa3c
0x00000000018ea8c0: adrp       x9, #0x18ee000
0x00000000018ea8c4: add        x9, x9, #0xaa8
0x00000000018ea8c8: stp        x8, x9, [sp, #0x20]
0x00000000018ea8cc: adrp       x8, #0x18ee000
0x00000000018ea8d0: add        x8, x8, #0xb50
0x00000000018ea8d4: adrp       x9, #0x18ee000
0x00000000018ea8d8: add        x9, x9, #0xba0
0x00000000018ea8dc: stp        x8, x9, [sp, #0x30]
0x00000000018ea8e0: add        x1, sp, #0x20
0x00000000018ea8e4: mov        x0, x20
0x00000000018ea8e8: bl         #0x18ee948
0x00000000018ea8ec: mov        x0, x20
0x00000000018ea8f0: bl         #0x180c144
0x00000000018ea8f4: mov        x0, x20
0x00000000018ea8f8: bl         #0x180d098
0x00000000018ea8fc: movi       v0.16b, #0
0x00000000018ea900: stp        q0, q0, [sp, #0x60]
0x00000000018ea904: adrp       x8, #0x18ee000
0x00000000018ea908: add        x8, x8, #0xd04
0x00000000018ea90c: adrp       x9, #0x18ee000
0x00000000018ea910: add        x9, x9, #0xd70
0x00000000018ea914: stp        x8, x9, [sp, #0x20]
0x00000000018ea918: adrp       x8, #0x18ee000
0x00000000018ea91c: add        x8, x8, #0xe18
0x00000000018ea920: adrp       x9, #0x18ee000
0x00000000018ea924: add        x9, x9, #0xe68
0x00000000018ea928: stp        q0, q0, [sp, #0x40]
0x00000000018ea92c: stp        x8, x9, [sp, #0x30]
0x00000000018ea930: adrp       x8, #0x18ee000
0x00000000018ea934: add        x8, x8, #0xed8
0x00000000018ea938: str        x8, [sp, #0x80]
0x00000000018ea93c: add        x1, sp, #0x20
0x00000000018ea940: mov        x0, x20
0x00000000018ea944: bl         #0x18eec10
0x00000000018ea948: movi       v0.16b, #0
0x00000000018ea94c: stp        q0, q0, [sp, #0x60]
0x00000000018ea950: adrp       x8, #0x1919000
0x00000000018ea954: add        x8, x8, #0xd9c
0x00000000018ea958: adrp       x9, #0x18ee000
0x00000000018ea95c: add        x9, x9, #0xfd4
0x00000000018ea960: stp        q0, q0, [sp, #0x40]
0x00000000018ea964: adrp       x10, #0x18ef000
0x00000000018ea968: add        x10, x10, #0x7c
0x00000000018ea96c: adrp       x11, #0x1907000
0x00000000018ea970: add        x11, x11, #0xae4
0x00000000018ea974: stp        x8, x9, [sp, #0x20]
0x00000000018ea978: stp        x10, x11, [sp, #0x30]
0x00000000018ea97c: adrp       x8, #0x18ef000
0x00000000018ea980: add        x8, x8, #0xcc
0x00000000018ea984: str        x8, [sp, #0x80]
0x00000000018ea988: add        x1, sp, #0x20
0x00000000018ea98c: mov        x0, x20
0x00000000018ea990: bl         #0x18eeee0
0x00000000018ea994: movi       v0.16b, #0
0x00000000018ea998: stp        q0, q0, [sp, #0x60]
0x00000000018ea99c: adrp       x8, #0x1919000
0x00000000018ea9a0: add        x8, x8, #0xdc4
0x00000000018ea9a4: adrp       x9, #0x18ef000
0x00000000018ea9a8: add        x9, x9, #0x218
0x00000000018ea9ac: stp        x8, x9, [sp, #0x20]
0x00000000018ea9b0: adrp       x8, #0x18ef000
0x00000000018ea9b4: add        x8, x8, #0x2c0
0x00000000018ea9b8: adrp       x9, #0x1907000
0x00000000018ea9bc: add        x9, x9, #0xb08
0x00000000018ea9c0: stp        q0, q0, [sp, #0x40]
0x00000000018ea9c4: stp        x8, x9, [sp, #0x30]
0x00000000018ea9c8: adrp       x8, #0x18ef000
0x00000000018ea9cc: add        x8, x8, #0x310
0x00000000018ea9d0: str        x8, [sp, #0x80]
0x00000000018ea9d4: add        x1, sp, #0x20
0x00000000018ea9d8: mov        x0, x20
0x00000000018ea9dc: bl         #0x18ef124
0x00000000018ea9e0: movi       v0.16b, #0
0x00000000018ea9e4: stp        q0, q0, [sp, #0x60]
0x00000000018ea9e8: adrp       x8, #0x18ef000
0x00000000018ea9ec: add        x8, x8, #0x454
0x00000000018ea9f0: adrp       x9, #0x18ef000
0x00000000018ea9f4: add        x9, x9, #0x4c0
0x00000000018ea9f8: stp        q0, q0, [sp, #0x40]
0x00000000018ea9fc: adrp       x10, #0x18ef000
0x00000000018eaa00: add        x10, x10, #0x568
0x00000000018eaa04: adrp       x11, #0x18ef000
0x00000000018eaa08: add        x11, x11, #0x5b8
0x00000000018eaa0c: stp        x8, x9, [sp, #0x20]
0x00000000018eaa10: stp        x10, x11, [sp, #0x30]
0x00000000018eaa14: adrp       x8, #0x18ef000
0x00000000018eaa18: add        x8, x8, #0x628
0x00000000018eaa1c: str        x8, [sp, #0x80]
0x00000000018eaa20: add        x1, sp, #0x20
0x00000000018eaa24: mov        x0, x20
0x00000000018eaa28: bl         #0x18ef360
0x00000000018eaa2c: movi       v0.16b, #0
0x00000000018eaa30: stp        q0, q0, [sp, #0x60]
0x00000000018eaa34: adrp       x8, #0x18ef000
0x00000000018eaa38: add        x8, x8, #0x730
0x00000000018eaa3c: adrp       x9, #0x18ef000
0x00000000018eaa40: add        x9, x9, #0x79c
0x00000000018eaa44: stp        x8, x9, [sp, #0x20]
0x00000000018eaa48: adrp       x8, #0x18ef000
0x00000000018eaa4c: add        x8, x8, #0x844
0x00000000018eaa50: adrp       x9, #0x18ef000
0x00000000018eaa54: add        x9, x9, #0x894
0x00000000018eaa58: stp        q0, q0, [sp, #0x40]
0x00000000018eaa5c: stp        x8, x9, [sp, #0x30]
0x00000000018eaa60: adrp       x8, #0x18ef000
0x00000000018eaa64: add        x8, x8, #0x904
0x00000000018eaa68: str        x8, [sp, #0x80]
0x00000000018eaa6c: add        x1, sp, #0x20
0x00000000018eaa70: mov        x0, x20
0x00000000018eaa74: bl         #0x18ef63c
0x00000000018eaa78: str        xzr, [sp, #0x80]
0x00000000018eaa7c: movi       v0.16b, #0
0x00000000018eaa80: stp        q0, q0, [sp, #0x60]
0x00000000018eaa84: stp        q0, q0, [sp, #0x40]
0x00000000018eaa88: adrp       x8, #0x18ef000
0x00000000018eaa8c: add        x8, x8, #0xa0c
0x00000000018eaa90: adrp       x9, #0x18ef000
0x00000000018eaa94: add        x9, x9, #0xa78
0x00000000018eaa98: stp        x8, x9, [sp, #0x20]
0x00000000018eaa9c: adrp       x8, #0x18ef000
0x00000000018eaaa0: add        x8, x8, #0xb20
0x00000000018eaaa4: adrp       x9, #0x18ef000
0x00000000018eaaa8: add        x9, x9, #0xb70
0x00000000018eaaac: stp        x8, x9, [sp, #0x30]
0x00000000018eaab0: add        x1, sp, #0x20
0x00000000018eaab4: mov        x0, x20
0x00000000018eaab8: bl         #0x18ef918
0x00000000018eaabc: str        xzr, [sp, #0x80]
0x00000000018eaac0: movi       v0.16b, #0
0x00000000018eaac4: stp        q0, q0, [sp, #0x60]
0x00000000018eaac8: stp        q0, q0, [sp, #0x40]
0x00000000018eaacc: adrp       x8, #0x18ef000
0x00000000018eaad0: add        x8, x8, #0xcd4
0x00000000018eaad4: adrp       x9, #0x18ef000
0x00000000018eaad8: add        x9, x9, #0xd40
0x00000000018eaadc: stp        x8, x9, [sp, #0x20]
0x00000000018eaae0: adrp       x8, #0x18ef000
0x00000000018eaae4: add        x8, x8, #0xde8
0x00000000018eaae8: adrp       x9, #0x18ef000
0x00000000018eaaec: add        x9, x9, #0xe38
0x00000000018eaaf0: stp        x8, x9, [sp, #0x30]
0x00000000018eaaf4: add        x1, sp, #0x20
0x00000000018eaaf8: mov        x0, x20
0x00000000018eaafc: bl         #0x18efbe0
0x00000000018eab00: str        xzr, [sp, #0x80]
0x00000000018eab04: movi       v0.16b, #0
0x00000000018eab08: stp        q0, q0, [sp, #0x60]
0x00000000018eab0c: stp        q0, q0, [sp, #0x40]
0x00000000018eab10: adrp       x8, #0x18ef000
0x00000000018eab14: add        x8, x8, #0xf9c
0x00000000018eab18: adrp       x9, #0x18f0000
0x00000000018eab1c: add        x9, x9, #8
0x00000000018eab20: stp        x8, x9, [sp, #0x20]
0x00000000018eab24: adrp       x8, #0x18f0000
0x00000000018eab28: add        x8, x8, #0xb0
0x00000000018eab2c: adrp       x9, #0x18f0000
0x00000000018eab30: add        x9, x9, #0x104
0x00000000018eab34: stp        x8, x9, [sp, #0x30]
0x00000000018eab38: add        x1, sp, #0x20
0x00000000018eab3c: mov        x0, x20
0x00000000018eab40: bl         #0x18efea8
0x00000000018eab44: str        xzr, [sp, #0x80]
0x00000000018eab48: movi       v0.16b, #0
0x00000000018eab4c: stp        q0, q0, [sp, #0x60]
0x00000000018eab50: stp        q0, q0, [sp, #0x40]
0x00000000018eab54: adrp       x8, #0x18f0000
0x00000000018eab58: add        x8, x8, #0x268
0x00000000018eab5c: adrp       x9, #0x18f0000
0x00000000018eab60: add        x9, x9, #0x2d4
0x00000000018eab64: stp        x8, x9, [sp, #0x20]
0x00000000018eab68: adrp       x8, #0x18f0000
0x00000000018eab6c: add        x8, x8, #0x37c
0x00000000018eab70: adrp       x9, #0x18f0000
0x00000000018eab74: add        x9, x9, #0x3cc
0x00000000018eab78: stp        x8, x9, [sp, #0x30]
0x00000000018eab7c: add        x1, sp, #0x20
0x00000000018eab80: mov        x0, x20
0x00000000018eab84: bl         #0x18f0174
0x00000000018eab88: str        xzr, [sp, #0x80]
0x00000000018eab8c: movi       v0.16b, #0
0x00000000018eab90: stp        q0, q0, [sp, #0x60]
0x00000000018eab94: stp        q0, q0, [sp, #0x40]
0x00000000018eab98: adrp       x8, #0x18f0000
0x00000000018eab9c: add        x8, x8, #0x530
0x00000000018eaba0: adrp       x9, #0x18f0000
0x00000000018eaba4: add        x9, x9, #0x59c
0x00000000018eaba8: stp        x8, x9, [sp, #0x20]
0x00000000018eabac: adrp       x8, #0x18f0000
0x00000000018eabb0: add        x8, x8, #0x644
0x00000000018eabb4: adrp       x9, #0x18f0000
0x00000000018eabb8: add        x9, x9, #0x694
0x00000000018eabbc: stp        x8, x9, [sp, #0x30]
0x00000000018eabc0: add        x1, sp, #0x20
0x00000000018eabc4: mov        x0, x20
0x00000000018eabc8: bl         #0x18f043c
0x00000000018eabcc: movi       v0.16b, #0
0x00000000018eabd0: stp        q0, q0, [sp, #0x60]
0x00000000018eabd4: adrp       x8, #0x18f0000
0x00000000018eabd8: add        x8, x8, #0x7f8
0x00000000018eabdc: adrp       x9, #0x18f0000
0x00000000018eabe0: add        x9, x9, #0x864
0x00000000018eabe4: stp        x8, x9, [sp, #0x20]
0x00000000018eabe8: adrp       x8, #0x18f0000
0x00000000018eabec: add        x8, x8, #0x90c
0x00000000018eabf0: adrp       x9, #0x18f0000
0x00000000018eabf4: add        x9, x9, #0x95c
0x00000000018eabf8: stp        q0, q0, [sp, #0x40]
0x00000000018eabfc: stp        x8, x9, [sp, #0x30]
0x00000000018eac00: adrp       x8, #0x18f0000
0x00000000018eac04: add        x8, x8, #0x9cc
0x00000000018eac08: str        x8, [sp, #0x80]
0x00000000018eac0c: add        x1, sp, #0x20
0x00000000018eac10: mov        x0, x20
0x00000000018eac14: bl         #0x18f0704
0x00000000018eac18: mov        x0, x20
0x00000000018eac1c: bl         #0x18100dc
0x00000000018eac20: movi       v0.16b, #0
0x00000000018eac24: stp        q0, q0, [sp, #0x60]
0x00000000018eac28: adrp       x8, #0x18f0000
0x00000000018eac2c: add        x8, x8, #0xac8
0x00000000018eac30: adrp       x9, #0x18f0000
0x00000000018eac34: add        x9, x9, #0xb34
0x00000000018eac38: stp        x8, x9, [sp, #0x20]
0x00000000018eac3c: adrp       x8, #0x18f0000
0x00000000018eac40: add        x8, x8, #0xbdc
0x00000000018eac44: adrp       x9, #0x18f0000
0x00000000018eac48: add        x9, x9, #0xc2c
0x00000000018eac4c: stp        q0, q0, [sp, #0x40]
0x00000000018eac50: stp        x8, x9, [sp, #0x30]
0x00000000018eac54: adrp       x8, #0x18f0000
0x00000000018eac58: add        x8, x8, #0xc9c
0x00000000018eac5c: str        x8, [sp, #0x80]
0x00000000018eac60: add        x1, sp, #0x20
0x00000000018eac64: mov        x0, x20
0x00000000018eac68: bl         #0x18f09d4
0x00000000018eac6c: str        xzr, [sp, #0x80]
0x00000000018eac70: movi       v0.16b, #0
0x00000000018eac74: stp        q0, q0, [sp, #0x60]
0x00000000018eac78: stp        q0, q0, [sp, #0x40]
0x00000000018eac7c: adrp       x8, #0x18f0000
0x00000000018eac80: add        x8, x8, #0xd98
0x00000000018eac84: adrp       x9, #0x18f0000
0x00000000018eac88: add        x9, x9, #0xe04
0x00000000018eac8c: stp        x8, x9, [sp, #0x20]
0x00000000018eac90: adrp       x8, #0x18f0000
0x00000000018eac94: add        x8, x8, #0xeac
0x00000000018eac98: adrp       x9, #0x18f0000
0x00000000018eac9c: add        x9, x9, #0xefc
0x00000000018eaca0: stp        x8, x9, [sp, #0x30]
0x00000000018eaca4: add        x1, sp, #0x20
0x00000000018eaca8: mov        x0, x20
0x00000000018eacac: bl         #0x18f0ca4
0x00000000018eacb0: movi       v0.16b, #0
0x00000000018eacb4: stp        q0, q0, [sp, #0x60]
0x00000000018eacb8: adrp       x8, #0x18f1000
0x00000000018eacbc: add        x8, x8, #0x60
0x00000000018eacc0: adrp       x9, #0x18f1000
0x00000000018eacc4: add        x9, x9, #0xcc
0x00000000018eacc8: stp        x8, x9, [sp, #0x20]
0x00000000018eaccc: adrp       x8, #0x18f1000
0x00000000018eacd0: add        x8, x8, #0x174
0x00000000018eacd4: adrp       x9, #0x18f1000
0x00000000018eacd8: add        x9, x9, #0x1c4
0x00000000018eacdc: stp        q0, q0, [sp, #0x40]
0x00000000018eace0: stp        x8, x9, [sp, #0x30]
0x00000000018eace4: adrp       x8, #0x18f1000
0x00000000018eace8: add        x8, x8, #0x234
0x00000000018eacec: str        x8, [sp, #0x80]
0x00000000018eacf0: add        x1, sp, #0x20
0x00000000018eacf4: mov        x0, x20
0x00000000018eacf8: bl         #0x18f0f6c
0x00000000018eacfc: str        xzr, [sp, #0x80]
0x00000000018ead00: movi       v0.16b, #0
0x00000000018ead04: stp        q0, q0, [sp, #0x60]
0x00000000018ead08: stp        q0, q0, [sp, #0x40]
0x00000000018ead0c: adrp       x8, #0x18f1000
0x00000000018ead10: add        x8, x8, #0x330
0x00000000018ead14: adrp       x9, #0x18f1000
0x00000000018ead18: add        x9, x9, #0x39c
0x00000000018ead1c: stp        x8, x9, [sp, #0x20]
0x00000000018ead20: adrp       x8, #0x18f1000
0x00000000018ead24: add        x8, x8, #0x444
0x00000000018ead28: adrp       x9, #0x18f1000
0x00000000018ead2c: add        x9, x9, #0x494
0x00000000018ead30: stp        x8, x9, [sp, #0x30]
0x00000000018ead34: add        x1, sp, #0x20
0x00000000018ead38: mov        x0, x20
0x00000000018ead3c: bl         #0x18f123c
0x00000000018ead40: mov        x0, x20
0x00000000018ead44: bl         #0x180a2cc
0x00000000018ead48: adrp       x23, #0x6199000
0x00000000018ead4c: add        x23, x23, #0x5e0
0x00000000018ead50: ldrb       w8, [x23]
0x00000000018ead54: cmp        w8, #1
0x00000000018ead58: b.ne       #0x18ead64
0x00000000018ead5c: mov        x0, x20
0x00000000018ead60: bl         #0x180a9e4
0x00000000018ead64: mov        x0, x20
0x00000000018ead68: bl         #0x1812af0
0x00000000018ead6c: mov        x0, x20
0x00000000018ead70: bl         #0x1813154
0x00000000018ead74: mov        x0, x20
0x00000000018ead78: bl         #0x1813db0
0x00000000018ead7c: movi       v0.16b, #0
0x00000000018ead80: stp        q0, q0, [sp, #0x60]
0x00000000018ead84: adrp       x8, #0x18f1000
0x00000000018ead88: add        x8, x8, #0x5f8
0x00000000018ead8c: adrp       x9, #0x18f1000
0x00000000018ead90: add        x9, x9, #0x664
0x00000000018ead94: stp        x8, x9, [sp, #0x20]
0x00000000018ead98: adrp       x8, #0x18f1000
0x00000000018ead9c: add        x8, x8, #0x70c
0x00000000018eada0: adrp       x9, #0x18f1000
0x00000000018eada4: add        x9, x9, #0x75c
0x00000000018eada8: stp        q0, q0, [sp, #0x40]
0x00000000018eadac: stp        x8, x9, [sp, #0x30]
0x00000000018eadb0: adrp       x8, #0x18f1000
0x00000000018eadb4: add        x8, x8, #0x7cc
0x00000000018eadb8: str        x8, [sp, #0x80]
0x00000000018eadbc: add        x1, sp, #0x20
0x00000000018eadc0: mov        x0, x20
0x00000000018eadc4: bl         #0x18f1504
0x00000000018eadc8: movi       v0.16b, #0
0x00000000018eadcc: stp        q0, q0, [sp, #0x60]
0x00000000018eadd0: adrp       x8, #0x18f1000
0x00000000018eadd4: add        x8, x8, #0x8d8
0x00000000018eadd8: adrp       x9, #0x18f1000
0x00000000018eaddc: add        x9, x9, #0x944
0x00000000018eade0: stp        q0, q0, [sp, #0x40]
0x00000000018eade4: adrp       x10, #0x18f1000
0x00000000018eade8: add        x10, x10, #0x9ec
0x00000000018eadec: adrp       x11, #0x18f1000
0x00000000018eadf0: add        x11, x11, #0xa3c
0x00000000018eadf4: stp        x8, x9, [sp, #0x20]
0x00000000018eadf8: stp        x10, x11, [sp, #0x30]
0x00000000018eadfc: adrp       x8, #0x18f1000
0x00000000018eae00: add        x8, x8, #0xaac
0x00000000018eae04: str        x8, [sp, #0x80]
0x00000000018eae08: add        x1, sp, #0x20
0x00000000018eae0c: mov        x0, x20
0x00000000018eae10: bl         #0x18f17e4
0x00000000018eae14: str        xzr, [sp, #0x80]
0x00000000018eae18: movi       v0.16b, #0
0x00000000018eae1c: stp        q0, q0, [sp, #0x60]
0x00000000018eae20: stp        q0, q0, [sp, #0x40]
0x00000000018eae24: adrp       x8, #0x18f1000
0x00000000018eae28: add        x8, x8, #0xbb8
0x00000000018eae2c: adrp       x9, #0x18f1000
0x00000000018eae30: add        x9, x9, #0xc24
0x00000000018eae34: stp        x8, x9, [sp, #0x20]
0x00000000018eae38: adrp       x8, #0x18f1000
0x00000000018eae3c: add        x8, x8, #0xccc
0x00000000018eae40: adrp       x9, #0x18f1000
0x00000000018eae44: add        x9, x9, #0xd1c
0x00000000018eae48: stp        x8, x9, [sp, #0x30]
0x00000000018eae4c: add        x1, sp, #0x20
0x00000000018eae50: mov        x0, x20
0x00000000018eae54: bl         #0x18f1ac4
0x00000000018eae58: adrp       x8, #0x6199000
0x00000000018eae5c: add        x8, x8, #0x5c8
0x00000000018eae60: ldrb       w8, [x8]
0x00000000018eae64: tbnz       w8, #0, #0x18eae78
0x00000000018eae68: adrp       x8, #0x6124000
0x00000000018eae6c: ldrb       w8, [x8, #0x968]
0x00000000018eae70: cmp        w8, #1
0x00000000018eae74: b.ne       #0x18eae80
0x00000000018eae78: mov        x0, x20
0x00000000018eae7c: bl         #0x181ec68
0x00000000018eae80: bl         #0x1063668
0x00000000018eae84: cbz        w0, #0x18eaefc
0x00000000018eae88: mov        x0, x20
0x00000000018eae8c: bl         #0x1816320
0x00000000018eae90: mov        x0, x20
0x00000000018eae94: bl         #0x18167b4
0x00000000018eae98: mov        x0, x20
0x00000000018eae9c: bl         #0x1817c70
0x00000000018eaea0: movi       v0.16b, #0
0x00000000018eaea4: stp        q0, q0, [sp, #0x60]
0x00000000018eaea8: adrp       x8, #0x18f1000
0x00000000018eaeac: add        x8, x8, #0xec8
0x00000000018eaeb0: adrp       x9, #0x18f1000
0x00000000018eaeb4: add        x9, x9, #0xf34
0x00000000018eaeb8: stp        x8, x9, [sp, #0x20]
0x00000000018eaebc: adrp       x8, #0x18f1000
0x00000000018eaec0: add        x8, x8, #0xfdc
0x00000000018eaec4: adrp       x9, #0x18f2000
0x00000000018eaec8: add        x9, x9, #0x2c
0x00000000018eaecc: stp        q0, q0, [sp, #0x40]
0x00000000018eaed0: stp        x8, x9, [sp, #0x30]
0x00000000018eaed4: adrp       x8, #0x18f2000
0x00000000018eaed8: add        x8, x8, #0x9c
0x00000000018eaedc: str        x8, [sp, #0x80]
0x00000000018eaee0: add        x1, sp, #0x20
0x00000000018eaee4: mov        x0, x20
0x00000000018eaee8: bl         #0x18f1dd4
0x00000000018eaeec: mov        x0, x20
0x00000000018eaef0: bl         #0x181aa20
0x00000000018eaef4: mov        x0, x20
0x00000000018eaef8: bl         #0x181b088
0x00000000018eaefc: mov        x0, x20
0x00000000018eaf00: bl         #0x181ac44
0x00000000018eaf04: str        xzr, [sp, #0x80]
0x00000000018eaf08: movi       v0.16b, #0
0x00000000018eaf0c: stp        q0, q0, [sp, #0x60]
0x00000000018eaf10: stp        q0, q0, [sp, #0x40]
0x00000000018eaf14: adrp       x8, #0x18f2000
0x00000000018eaf18: add        x8, x8, #0x1a0
0x00000000018eaf1c: adrp       x9, #0x18f2000
0x00000000018eaf20: add        x9, x9, #0x20c
0x00000000018eaf24: stp        x8, x9, [sp, #0x20]
0x00000000018eaf28: adrp       x8, #0x18f2000
0x00000000018eaf2c: add        x8, x8, #0x2b4
0x00000000018eaf30: adrp       x9, #0x18f2000
0x00000000018eaf34: add        x9, x9, #0x304
0x00000000018eaf38: stp        x8, x9, [sp, #0x30]
0x00000000018eaf3c: add        x1, sp, #0x20
0x00000000018eaf40: mov        x0, x20
0x00000000018eaf44: bl         #0x18f20ac
0x00000000018eaf48: mov        x0, x20
0x00000000018eaf4c: bl         #0x181b814
0x00000000018eaf50: ldr        x24, [x21, #0x748]
0x00000000018eaf54: ldr        x25, [x21, #0x750]
0x00000000018eaf58: cmp        x24, x25
0x00000000018eaf5c: b.eq       #0x18eaf78
0x00000000018eaf60: ldr        x8, [x24]
0x00000000018eaf64: cbz        x8, #0x18eaf70
0x00000000018eaf68: mov        x0, x20
0x00000000018eaf6c: blr        x8
0x00000000018eaf70: add        x24, x24, #0x10
0x00000000018eaf74: b          #0x18eaf58
0x00000000018eaf78: mov        x0, x20
0x00000000018eaf7c: bl         #0x181c0a8
0x00000000018eaf80: adrp       x24, #0x6124000
0x00000000018eaf84: ldrb       w8, [x24, #0x998]
0x00000000018eaf88: tbz        w8, #0, #0x18eafd8
0x00000000018eaf8c: movi       v0.16b, #0
0x00000000018eaf90: stp        q0, q0, [sp, #0x60]
0x00000000018eaf94: adrp       x8, #0x18f2000
0x00000000018eaf98: add        x8, x8, #0x468
0x00000000018eaf9c: adrp       x9, #0x18f2000
0x00000000018eafa0: add        x9, x9, #0x4d4
0x00000000018eafa4: stp        x8, x9, [sp, #0x20]
0x00000000018eafa8: adrp       x8, #0x18f2000
0x00000000018eafac: add        x8, x8, #0x57c
0x00000000018eafb0: adrp       x9, #0x18f2000
0x00000000018eafb4: add        x9, x9, #0x5cc
0x00000000018eafb8: stp        q0, q0, [sp, #0x40]
0x00000000018eafbc: stp        x8, x9, [sp, #0x30]
0x00000000018eafc0: adrp       x8, #0x18f2000
0x00000000018eafc4: add        x8, x8, #0x63c
0x00000000018eafc8: str        x8, [sp, #0x80]
0x00000000018eafcc: add        x1, sp, #0x20
0x00000000018eafd0: mov        x0, x20
0x00000000018eafd4: bl         #0x18f2374
0x00000000018eafd8: mov        x0, x20
0x00000000018eafdc: bl         #0x181c93c
0x00000000018eafe0: bl         #0x21d13a8
0x00000000018eafe4: cbz        w0, #0x18eaff0
0x00000000018eafe8: mov        x0, x20
0x00000000018eafec: bl         #0x181c3a8
0x00000000018eaff0: bl         #0x4162204
0x00000000018eaff4: cbz        w0, #0x18eb010
0x00000000018eaff8: mov        x0, x20
0x00000000018eaffc: bl         #0x181cf10
0x00000000018eb000: mov        x0, x20
0x00000000018eb004: bl         #0x181d2ac
0x00000000018eb008: mov        x0, x20
0x00000000018eb00c: bl         #0x181dc08
0x00000000018eb010: mov        x0, x20
0x00000000018eb014: bl         #0x18ec7d8
0x00000000018eb018: mov        x0, x20
0x00000000018eb01c: bl         #0x18ec81c
0x00000000018eb020: mov        x0, x20
0x00000000018eb024: bl         #0x18ec860
0x00000000018eb028: mov        x0, x20
0x00000000018eb02c: bl         #0x18092d0
0x00000000018eb030: mov        x0, x20
0x00000000018eb034: bl         #0x1803230
0x00000000018eb038: mov        x0, x20
0x00000000018eb03c: bl         #0x1803714
0x00000000018eb040: mov        x0, x20
0x00000000018eb044: bl         #0x1805870
0x00000000018eb048: mov        x0, x20
0x00000000018eb04c: bl         #0x1805f34
0x00000000018eb050: mov        x0, x20
0x00000000018eb054: bl         #0x18049a0
0x00000000018eb058: mov        x0, x20
0x00000000018eb05c: bl         #0x1803934
0x00000000018eb060: mov        x0, x20
0x00000000018eb064: bl         #0x1805314
0x00000000018eb068: mov        x0, x20
0x00000000018eb06c: bl         #0x1806bdc
0x00000000018eb070: mov        x0, x20
0x00000000018eb074: bl         #0x1802d9c
0x00000000018eb078: mov        x0, x20
0x00000000018eb07c: bl         #0x180289c
0x00000000018eb080: mov        x0, x20
0x00000000018eb084: bl         #0x1807264
0x00000000018eb088: mov        x0, x20
0x00000000018eb08c: bl         #0x180ae04
0x00000000018eb090: mov        x0, x20
0x00000000018eb094: bl         #0x180b4f8
0x00000000018eb098: mov        x0, x20
0x00000000018eb09c: bl         #0x180bac0
0x00000000018eb0a0: mov        x0, x20
0x00000000018eb0a4: bl         #0x180be78
0x00000000018eb0a8: mov        x0, x20
0x00000000018eb0ac: bl         #0x180c34c
0x00000000018eb0b0: mov        x0, x20
0x00000000018eb0b4: bl         #0x180d24c
0x00000000018eb0b8: mov        x0, x20
0x00000000018eb0bc: bl         #0x182f418
0x00000000018eb0c0: mov        x0, x20
0x00000000018eb0c4: bl         #0x182f664
0x00000000018eb0c8: mov        x0, x20
0x00000000018eb0cc: bl         #0x18305e4
0x00000000018eb0d0: mov        x0, x20
0x00000000018eb0d4: bl         #0x180dcb4
0x00000000018eb0d8: mov        x0, x20
0x00000000018eb0dc: bl         #0x180e134
0x00000000018eb0e0: mov        x0, x20
0x00000000018eb0e4: bl         #0x180e3d0
0x00000000018eb0e8: mov        x0, x20
0x00000000018eb0ec: bl         #0x180e590
0x00000000018eb0f0: mov        x0, x20
0x00000000018eb0f4: bl         #0x180e734
0x00000000018eb0f8: mov        x0, x20
0x00000000018eb0fc: bl         #0x1812c9c
0x00000000018eb100: mov        x0, x20
0x00000000018eb104: bl         #0x1813f5c
0x00000000018eb108: mov        x0, x20
0x00000000018eb10c: bl         #0x180ec7c
0x00000000018eb110: mov        x0, x20
0x00000000018eb114: bl         #0x180efb4
0x00000000018eb118: mov        x0, x20
0x00000000018eb11c: bl         #0x180f8d0
0x00000000018eb120: mov        x0, x20
0x00000000018eb124: bl         #0x1810034
0x00000000018eb128: mov        x0, x20
0x00000000018eb12c: bl         #0x18104d0
0x00000000018eb130: mov        x0, x20
0x00000000018eb134: bl         #0x181080c
0x00000000018eb138: mov        x0, x20
0x00000000018eb13c: bl         #0x181111c
0x00000000018eb140: mov        x0, x20
0x00000000018eb144: bl         #0x1811888
0x00000000018eb148: mov        x0, x20
0x00000000018eb14c: bl         #0x180a284
0x00000000018eb150: ldrb       w8, [x23]
0x00000000018eb154: cmp        w8, #1
0x00000000018eb158: b.ne       #0x18eb164
0x00000000018eb15c: mov        x0, x20
0x00000000018eb160: bl         #0x180a99c
0x00000000018eb164: mov        x0, x20
0x00000000018eb168: bl         #0x1814f20
0x00000000018eb16c: mov        x0, x20
0x00000000018eb170: bl         #0x18159a8
0x00000000018eb174: mov        x0, x20
0x00000000018eb178: bl         #0x18160e4
0x00000000018eb17c: ldrb       w8, [x24, #0x998]
0x00000000018eb180: cmp        w8, #1
0x00000000018eb184: b.ne       #0x18eb190
0x00000000018eb188: mov        x0, x20
0x00000000018eb18c: bl         #0x1815794
0x00000000018eb190: mov        x0, x20
0x00000000018eb194: bl         #0x181cb6c
0x00000000018eb198: bl         #0x1063668
0x00000000018eb19c: cbz        w0, #0x18eb1c0
0x00000000018eb1a0: mov        x0, x20
0x00000000018eb1a4: bl         #0x18162d8
0x00000000018eb1a8: mov        x0, x20
0x00000000018eb1ac: bl         #0x181676c
0x00000000018eb1b0: mov        x0, x20
0x00000000018eb1b4: bl         #0x181ab54
0x00000000018eb1b8: mov        x0, x20
0x00000000018eb1bc: bl         #0x1817c28
0x00000000018eb1c0: mov        x0, x20
0x00000000018eb1c4: bl         #0x181c000
0x00000000018eb1c8: mov        x0, x20
0x00000000018eb1cc: bl         #0x181b3d4
0x00000000018eb1d0: mov        x0, x20
0x00000000018eb1d4: bl         #0x181b7cc
0x00000000018eb1d8: bl         #0x4162204
0x00000000018eb1dc: cbz        w0, #0x18eb1f8
0x00000000018eb1e0: mov        x0, x20
0x00000000018eb1e4: bl         #0x181cdb4
0x00000000018eb1e8: mov        x0, x20
0x00000000018eb1ec: bl         #0x181d264
0x00000000018eb1f0: mov        x0, x20
0x00000000018eb1f4: bl         #0x181dbc0
0x00000000018eb1f8: ldr        x23, [x21, #0x748]
0x00000000018eb1fc: ldr        x24, [x21, #0x750]
0x00000000018eb200: cmp        x23, x24
0x00000000018eb204: b.eq       #0x18eb220
0x00000000018eb208: ldr        x8, [x23, #8]
0x00000000018eb20c: cbz        x8, #0x18eb218
0x00000000018eb210: mov        x0, x20
0x00000000018eb214: blr        x8
0x00000000018eb218: add        x23, x23, #0x10
0x00000000018eb21c: b          #0x18eb200
0x00000000018eb220: add        x8, sp, #0x18
0x00000000018eb224: mov        x0, x20
0x00000000018eb228: bl         #0x1919ce8
0x00000000018eb22c: ldr        x0, [sp, #0x18]
0x00000000018eb230: cbz        x0, #0x18eb238
0x00000000018eb234: bl         #0x30d38c
0x00000000018eb238: mov        x8, x22
0x00000000018eb23c: mov        x0, x8
0x00000000018eb240: ldr        x8, [x8, #0x60]
0x00000000018eb244: cbnz       x8, #0x18eb23c
0x00000000018eb248: add        x8, sp, #0x20
0x00000000018eb24c: bl         #0x1a198
0x00000000018eb250: add        x1, sp, #0x20
0x00000000018eb254: mov        x0, x20
0x00000000018eb258: bl         #0x1833ef0
0x00000000018eb25c: ldr        x23, [sp, #0x28]
0x00000000018eb260: cbz        x23, #0x18eb294
0x00000000018eb264: add        x8, x23, #8
0x00000000018eb268: ldaxr      x9, [x8]
0x00000000018eb26c: sub        x10, x9, #1
0x00000000018eb270: stlxr      w11, x10, [x8]
0x00000000018eb274: cbnz       w11, #0x18eb268
0x00000000018eb278: cbnz       x9, #0x18eb294
0x00000000018eb27c: ldr        x8, [x23]
0x00000000018eb280: ldr        x8, [x8, #0x10]
0x00000000018eb284: mov        x0, x23
0x00000000018eb288: blr        x8
0x00000000018eb28c: mov        x0, x23
0x00000000018eb290: bl         #0x4b9808c
0x00000000018eb294: adrp       x2, #0x5347000
0x00000000018eb298: add        x2, x2, #0x92
0x00000000018eb29c: mov        x0, x20
0x00000000018eb2a0: mov        w1, #-0x2712
0x00000000018eb2a4: bl         #0x41a9060
0x00000000018eb2a8: mov        x8, x22
0x00000000018eb2ac: mov        x0, x8
0x00000000018eb2b0: ldr        x8, [x8, #0x60]
0x00000000018eb2b4: cbnz       x8, #0x18eb2ac
0x00000000018eb2b8: add        x8, sp, #0x20
0x00000000018eb2bc: bl         #0x1a198
0x00000000018eb2c0: add        x1, sp, #0x20
0x00000000018eb2c4: mov        x0, x20
0x00000000018eb2c8: bl         #0x1833ef0
0x00000000018eb2cc: ldr        x23, [sp, #0x28]
0x00000000018eb2d0: cbz        x23, #0x18eb304
0x00000000018eb2d4: add        x8, x23, #8
0x00000000018eb2d8: ldaxr      x9, [x8]
0x00000000018eb2dc: sub        x10, x9, #1
0x00000000018eb2e0: stlxr      w11, x10, [x8]
0x00000000018eb2e4: cbnz       w11, #0x18eb2d8
0x00000000018eb2e8: cbnz       x9, #0x18eb304
0x00000000018eb2ec: ldr        x8, [x23]
0x00000000018eb2f0: ldr        x8, [x8, #0x10]
0x00000000018eb2f4: mov        x0, x23
0x00000000018eb2f8: blr        x8
0x00000000018eb2fc: mov        x0, x23
0x00000000018eb300: bl         #0x4b9808c
0x00000000018eb304: adrp       x2, #0x5212000
0x00000000018eb308: add        x2, x2, #0x30c
0x00000000018eb30c: mov        x0, x20
0x00000000018eb310: mov        w1, #-0x2712
0x00000000018eb314: bl         #0x41a9060
0x00000000018eb318: mov        x0, x22
0x00000000018eb31c: bl         #0x25f38c
0x00000000018eb320: mov        x8, sp
0x00000000018eb324: bl         #0x1a198
0x00000000018eb328: ldr        q0, [sp]
0x00000000018eb32c: str        q0, [sp, #0x20]
0x00000000018eb330: stp        xzr, xzr, [sp]
0x00000000018eb334: add        x1, sp, #0x20
0x00000000018eb338: mov        x0, x20
0x00000000018eb33c: bl         #0x1833ef0
0x00000000018eb340: ldr        x23, [sp, #0x28]
0x00000000018eb344: cbz        x23, #0x18eb378
0x00000000018eb348: add        x8, x23, #8
0x00000000018eb34c: ldaxr      x9, [x8]
0x00000000018eb350: sub        x10, x9, #1
0x00000000018eb354: stlxr      w11, x10, [x8]
0x00000000018eb358: cbnz       w11, #0x18eb34c
0x00000000018eb35c: cbnz       x9, #0x18eb378
0x00000000018eb360: ldr        x8, [x23]
0x00000000018eb364: ldr        x8, [x8, #0x10]
0x00000000018eb368: mov        x0, x23
0x00000000018eb36c: blr        x8
0x00000000018eb370: mov        x0, x23
0x00000000018eb374: bl         #0x4b9808c
0x00000000018eb378: ldr        x23, [sp, #8]
0x00000000018eb37c: cbz        x23, #0x18eb3b0
0x00000000018eb380: add        x8, x23, #8
0x00000000018eb384: ldaxr      x9, [x8]
0x00000000018eb388: sub        x10, x9, #1
0x00000000018eb38c: stlxr      w11, x10, [x8]
0x00000000018eb390: cbnz       w11, #0x18eb384
0x00000000018eb394: cbnz       x9, #0x18eb3b0
0x00000000018eb398: ldr        x8, [x23]
0x00000000018eb39c: ldr        x8, [x8, #0x10]
0x00000000018eb3a0: mov        x0, x23
0x00000000018eb3a4: blr        x8
0x00000000018eb3a8: mov        x0, x23
0x00000000018eb3ac: bl         #0x4b9808c
0x00000000018eb3b0: adrp       x2, #0x526b000
0x00000000018eb3b4: add        x2, x2, #0x62b
0x00000000018eb3b8: mov        x0, x20
0x00000000018eb3bc: mov        w1, #-0x2712
0x00000000018eb3c0: bl         #0x41a9060
0x00000000018eb3c4: mov        x0, x22
0x00000000018eb3c8: bl         #0x25f38c
0x00000000018eb3cc: mov        x8, sp
0x00000000018eb3d0: bl         #0x1a198
0x00000000018eb3d4: ldr        q0, [sp]
0x00000000018eb3d8: str        q0, [sp, #0x20]
0x00000000018eb3dc: stp        xzr, xzr, [sp]
0x00000000018eb3e0: add        x1, sp, #0x20
0x00000000018eb3e4: mov        x0, x20
0x00000000018eb3e8: bl         #0x1833ef0
0x00000000018eb3ec: ldr        x22, [sp, #0x28]
0x00000000018eb3f0: cbz        x22, #0x18eb424
0x00000000018eb3f4: add        x8, x22, #8
0x00000000018eb3f8: ldaxr      x9, [x8]
0x00000000018eb3fc: sub        x10, x9, #1
0x00000000018eb400: stlxr      w11, x10, [x8]
0x00000000018eb404: cbnz       w11, #0x18eb3f8
0x00000000018eb408: cbnz       x9, #0x18eb424
0x00000000018eb40c: ldr        x8, [x22]
0x00000000018eb410: ldr        x8, [x8, #0x10]
0x00000000018eb414: mov        x0, x22
0x00000000018eb418: blr        x8
0x00000000018eb41c: mov        x0, x22
0x00000000018eb420: bl         #0x4b9808c
0x00000000018eb424: ldr        x22, [sp, #8]
0x00000000018eb428: cbz        x22, #0x18eb45c
0x00000000018eb42c: add        x8, x22, #8
0x00000000018eb430: ldaxr      x9, [x8]
0x00000000018eb434: sub        x10, x9, #1
0x00000000018eb438: stlxr      w11, x10, [x8]
0x00000000018eb43c: cbnz       w11, #0x18eb430
0x00000000018eb440: cbnz       x9, #0x18eb45c
0x00000000018eb444: ldr        x8, [x22]
0x00000000018eb448: ldr        x8, [x8, #0x10]
0x00000000018eb44c: mov        x0, x22
0x00000000018eb450: blr        x8
0x00000000018eb454: mov        x0, x22
0x00000000018eb458: bl         #0x4b9808c
0x00000000018eb45c: adrp       x2, #0x526b000
0x00000000018eb460: add        x2, x2, #0x621
0x00000000018eb464: mov        x0, x20
0x00000000018eb468: mov        w1, #-0x2712
0x00000000018eb46c: bl         #0x41a9060
0x00000000018eb470: mov        x0, x20
0x00000000018eb474: mov        w1, #-0x2712
0x00000000018eb478: bl         #0x41a6dfc
0x00000000018eb47c: adrp       x2, #0x5ce2000
0x00000000018eb480: add        x2, x2, #0xb28
0x00000000018eb484: mov        x0, x20
0x00000000018eb488: mov        x1, #0
0x00000000018eb48c: bl         #0x41abbd4
0x00000000018eb490: mov        x0, x20
0x00000000018eb494: mov        w1, #-2
0x00000000018eb498: bl         #0x41a6a3c
0x00000000018eb49c: mov        x0, x20
0x00000000018eb4a0: bl         #0x1869268
0x00000000018eb4a4: adrp       x8, #0x6124000
0x00000000018eb4a8: ldrb       w8, [x8, #0x878]
0x00000000018eb4ac: cmp        w8, #1
0x00000000018eb4b0: b.ne       #0x18eb51c
0x00000000018eb4b4: adrp       x1, #0x1860000
0x00000000018eb4b8: add        x1, x1, #0xb44
0x00000000018eb4bc: adrp       x2, #0x534b000
0x00000000018eb4c0: add        x2, x2, #0x836
0x00000000018eb4c4: mov        x0, x20
0x00000000018eb4c8: mov        w3, #0
0x00000000018eb4cc: mov        x4, #0
0x00000000018eb4d0: bl         #0x41a82e8
0x00000000018eb4d4: adrp       x2, #0x534b000
0x00000000018eb4d8: add        x2, x2, #0x836
0x00000000018eb4dc: mov        x0, x20
0x00000000018eb4e0: mov        w1, #-0x2712
0x00000000018eb4e4: bl         #0x41a9060
0x00000000018eb4e8: adrp       x1, #0x1860000
0x00000000018eb4ec: add        x1, x1, #0xb9c
0x00000000018eb4f0: adrp       x2, #0x534b000
0x00000000018eb4f4: add        x2, x2, #0x83e
0x00000000018eb4f8: mov        x0, x20
0x00000000018eb4fc: mov        w3, #0
0x00000000018eb500: mov        x4, #0
0x00000000018eb504: bl         #0x41a82e8
0x00000000018eb508: adrp       x2, #0x534b000
0x00000000018eb50c: add        x2, x2, #0x83e
0x00000000018eb510: mov        x0, x20
0x00000000018eb514: mov        w1, #-0x2712
0x00000000018eb518: bl         #0x41a9060
0x00000000018eb51c: adrp       x2, #0x534b000
0x00000000018eb520: add        x2, x2, #0x845
0x00000000018eb524: mov        x0, x20
0x00000000018eb528: mov        w1, #-0x2712
0x00000000018eb52c: bl         #0x41a86a0
0x00000000018eb530: adrp       x2, #0x534b000
0x00000000018eb534: add        x2, x2, #0x84b
0x00000000018eb538: mov        x0, x20
0x00000000018eb53c: mov        w1, #-0x2712
0x00000000018eb540: bl         #0x41a9060
0x00000000018eb544: bl         #0x17d1b0c
0x00000000018eb548: cbz        w0, #0x18eb580
0x00000000018eb54c: adrp       x1, #0x1860000
0x00000000018eb550: add        x1, x1, #0xba0
0x00000000018eb554: adrp       x2, #0x5211000
0x00000000018eb558: add        x2, x2, #0x3e7
0x00000000018eb55c: mov        x0, x20
0x00000000018eb560: mov        w3, #0
0x00000000018eb564: mov        x4, #0
0x00000000018eb568: bl         #0x41a82e8
0x00000000018eb56c: adrp       x2, #0x5211000
0x00000000018eb570: add        x2, x2, #0x3e7
0x00000000018eb574: mov        x0, x20
0x00000000018eb578: mov        w1, #-0x2712
0x00000000018eb57c: bl         #0x41a9060
0x00000000018eb580: mov        x0, x20
0x00000000018eb584: bl         #0x182e360
0x00000000018eb588: adrp       x1, #0x5ce2000
0x00000000018eb58c: add        x1, x1, #0xb20
0x00000000018eb590: mov        x0, x20
0x00000000018eb594: mov        w2, #0
0x00000000018eb598: bl         #0x41a84d4
0x00000000018eb59c: adrp       x1, #0x5343000
0x00000000018eb5a0: add        x1, x1, #0x769
0x00000000018eb5a4: mov        x0, x20
0x00000000018eb5a8: bl         #0x183089c
0x00000000018eb5ac: mov        x0, x20
0x00000000018eb5b0: mov        w1, #-0x2710
0x00000000018eb5b4: bl         #0x41a9228
0x00000000018eb5b8: mov        x0, x20
0x00000000018eb5bc: mov        w1, #0
0x00000000018eb5c0: mov        w2, #0
0x00000000018eb5c4: bl         #0x41a8b78
0x00000000018eb5c8: add        x0, sp, #0x20
0x00000000018eb5cc: mov        x1, x20
0x00000000018eb5d0: mov        w2, #-1
0x00000000018eb5d4: mov        w3, #7
0x00000000018eb5d8: bl         #0x1919e1c
0x00000000018eb5dc: add        x0, x19, #0x118
0x00000000018eb5e0: add        x1, sp, #0x20
0x00000000018eb5e4: bl         #0x1919a20
0x00000000018eb5e8: add        x0, sp, #0x20
0x00000000018eb5ec: bl         #0x1919a84
0x00000000018eb5f0: mov        x0, x20
0x00000000018eb5f4: mov        w1, #-2
0x00000000018eb5f8: bl         #0x41a6a3c
0x00000000018eb5fc: mov        x0, x20
0x00000000018eb600: mov        w1, #0
0x00000000018eb604: mov        w2, #0
0x00000000018eb608: bl         #0x41a8b78
0x00000000018eb60c: add        x0, sp, #0x20
0x00000000018eb610: mov        x1, x20
0x00000000018eb614: mov        w2, #-1
0x00000000018eb618: mov        w3, #7
0x00000000018eb61c: bl         #0x1919e1c
0x00000000018eb620: add        x0, x19, #0x250
0x00000000018eb624: add        x1, sp, #0x20
0x00000000018eb628: bl         #0x1919a20
0x00000000018eb62c: add        x0, sp, #0x20
0x00000000018eb630: bl         #0x1919a84
0x00000000018eb634: mov        x0, x20
0x00000000018eb638: mov        w1, #-2
0x00000000018eb63c: bl         #0x41a6a3c
0x00000000018eb640: adrp       x8, #0x6124000
0x00000000018eb644: ldrb       w8, [x8, #0x8d8]
0x00000000018eb648: cmp        w8, #1
0x00000000018eb64c: b.ne       #0x18eb660
0x00000000018eb650: ldr        x1, [x21, #0x738]
0x00000000018eb654: cbz        x1, #0x18eb660
0x00000000018eb658: mov        x0, x20
0x00000000018eb65c: bl         #0x1850fb4
0x00000000018eb660: adrp       x8, #0x6124000
0x00000000018eb664: ldrb       w8, [x8, #0x8f0]
0x00000000018eb668: cmp        w8, #1
0x00000000018eb66c: b.ne       #0x18eb678
0x00000000018eb670: mov        x0, x20
0x00000000018eb674: bl         #0x1851138
0x00000000018eb678: eor        w8, w20, w19
0x00000000018eb67c: lsr        x9, x20, #0x20
0x00000000018eb680: eor        w9, w9, w19
0x00000000018eb684: stp        w8, w9, [x19]
0x00000000018eb688: ldur       x8, [x29, #-0x48]
0x00000000018eb68c: adrp       x9, #0x5ba4000
0x00000000018eb690: ldr        x9, [x9, #0x338]
0x00000000018eb694: ldr        x9, [x9]
0x00000000018eb698: cmp        x9, x8
0x00000000018eb69c: b.ne       #0x18eb6cc
0x00000000018eb6a0: mov        w0, #1
0x00000000018eb6a4: add        sp, sp, #0x2b0
0x00000000018eb6a8: ldp        x29, x30, [sp, #0x40]
0x00000000018eb6ac: ldp        x20, x19, [sp, #0x30]
0x00000000018eb6b0: ldp        x22, x21, [sp, #0x20]
0x00000000018eb6b4: ldp        x24, x23, [sp, #0x10]
0x00000000018eb6b8: ldp        x26, x25, [sp], #0x50
0x00000000018eb6bc: ret        
0x00000000018eb6c0: adrp       x0, #0x534b000
0x00000000018eb6c4: add        x0, x0, #0x7c2
0x00000000018eb6c8: bl         #0x47ee168
0x00000000018eb6cc: bl         #0x4b98620
0x00000000018eb6d0: mov        x19, x0
0x00000000018eb6d4: ldursb     w8, [x29, #-0x51]
0x00000000018eb6d8: tbz        w8, #0x1f, #0x18eb6f4
0x00000000018eb6dc: ldur       x0, [x29, #-0x68]
0x00000000018eb6e0: bl         #0x47e93a8
0x00000000018eb6e4: b          #0x18eb6f4
0x00000000018eb6e8: b          #0x18eb6f0
0x00000000018eb6ec: b          #0x18eb74c
0x00000000018eb6f0: mov        x19, x0
0x00000000018eb6f4: adrp       x1, #0x5c52000
0x00000000018eb6f8: add        x1, x1, #0xe10
0x00000000018eb6fc: add        x0, sp, #0x20
0x00000000018eb700: bl         #0x231f78
0x00000000018eb704: b          #0x18eb760
0x00000000018eb708: b          #0x18eb70c
0x00000000018eb70c: mov        x19, x0
0x00000000018eb710: add        x0, sp, #0x20
0x00000000018eb714: bl         #0x1919a84
0x00000000018eb718: b          #0x18eb760
0x00000000018eb71c: b          #0x18eb720
0x00000000018eb720: mov        x19, x0
0x00000000018eb724: add        x0, sp, #0x20
0x00000000018eb728: bl         #0x1df28
0x00000000018eb72c: mov        x0, sp
0x00000000018eb730: bl         #0x1df28
0x00000000018eb734: b          #0x18eb760
0x00000000018eb738: b          #0x18eb73c
0x00000000018eb73c: mov        x19, x0
0x00000000018eb740: add        x0, sp, #0x20
0x00000000018eb744: bl         #0x1df28
0x00000000018eb748: b          #0x18eb760
0x00000000018eb74c: mov        x19, x0
0x00000000018eb750: mov        x0, x25
0x00000000018eb754: bl         #0x47e93a8
0x00000000018eb758: b          #0x18eb760
0x00000000018eb75c: mov        x19, x0
0x00000000018eb760: mov        x0, x19
0x00000000018eb764: bl         #0x4b97984
