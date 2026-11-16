; instruction-faithful ARM64 fallback for RobloxLib::function_1fae044
0x0000000001fae044: stp        x24, x23, [sp, #-0x40]!
0x0000000001fae048: stp        x22, x21, [sp, #0x10]
0x0000000001fae04c: stp        x20, x19, [sp, #0x20]
0x0000000001fae050: stp        x29, x30, [sp, #0x30]
0x0000000001fae054: add        x29, sp, #0x30
0x0000000001fae058: mov        x20, x3
0x0000000001fae05c: mov        x21, x1
0x0000000001fae060: mov        x19, x0
0x0000000001fae064: ldp        w3, w8, [x2]
0x0000000001fae068: cmp        w3, #1
0x0000000001fae06c: ccmp       w8, #1, #8, ge
0x0000000001fae070: b.lt       #0x1fae114
0x0000000001fae074: mov        x23, x2
0x0000000001fae078: mov        x22, x19
0x0000000001fae07c: ldr        x8, [x22, #0x58]!
0x0000000001fae080: ldr        x8, [x8]
0x0000000001fae084: adrp       x1, #0x4cda000
0x0000000001fae088: add        x1, x1, #0x7fa
0x0000000001fae08c: mov        x0, x22
0x0000000001fae090: mov        w2, #0x11
0x0000000001fae094: mov        w4, #1
0x0000000001fae098: blr        x8
0x0000000001fae09c: ldrsw      x3, [x23, #4]
0x0000000001fae0a0: ldr        x8, [x22]
0x0000000001fae0a4: ldr        x8, [x8]
0x0000000001fae0a8: adrp       x1, #0x4cda000
0x0000000001fae0ac: add        x1, x1, #0x80c
0x0000000001fae0b0: mov        x0, x22
0x0000000001fae0b4: mov        w2, #0x12
0x0000000001fae0b8: mov        w4, #1
0x0000000001fae0bc: blr        x8
0x0000000001fae0c0: ldr        w8, [x21]
0x0000000001fae0c4: cmp        w8, #1
0x0000000001fae0c8: b.lt       #0x1fae114
0x0000000001fae0cc: ldr        w9, [x21, #4]
0x0000000001fae0d0: cmp        w9, #1
0x0000000001fae0d4: b.lt       #0x1fae114
0x0000000001fae0d8: umull      x8, w9, w8
0x0000000001fae0dc: ucvtf      s0, x8
0x0000000001fae0e0: ldpsw      x8, x9, [x23]
0x0000000001fae0e4: smull      x8, w9, w8
0x0000000001fae0e8: scvtf      s1, x8
0x0000000001fae0ec: fdiv       s0, s0, s1
0x0000000001fae0f0: fcvt       d0, s0
0x0000000001fae0f4: ldr        x8, [x22]
0x0000000001fae0f8: ldr        x8, [x8, #0x10]
0x0000000001fae0fc: adrp       x1, #0x4cd9000
0x0000000001fae100: add        x1, x1, #0x135
0x0000000001fae104: mov        x0, x22
0x0000000001fae108: mov        w2, #0x1b
0x0000000001fae10c: mov        w3, #1
0x0000000001fae110: blr        x8
0x0000000001fae114: ldp        w3, w8, [x20]
0x0000000001fae118: cmp        w3, #1
0x0000000001fae11c: ccmp       w8, #1, #8, ge
0x0000000001fae120: b.ge       #0x1fae138
0x0000000001fae124: ldp        x29, x30, [sp, #0x30]
0x0000000001fae128: ldp        x20, x19, [sp, #0x20]
0x0000000001fae12c: ldp        x22, x21, [sp, #0x10]
0x0000000001fae130: ldp        x24, x23, [sp], #0x40
0x0000000001fae134: ret        
0x0000000001fae138: ldr        x8, [x19, #0x58]!
0x0000000001fae13c: ldr        x8, [x8]
0x0000000001fae140: adrp       x1, #0x4cd9000
0x0000000001fae144: add        x1, x1, #0x151
0x0000000001fae148: mov        x0, x19
0x0000000001fae14c: mov        w2, #0xe
0x0000000001fae150: mov        w4, #1
0x0000000001fae154: blr        x8
0x0000000001fae158: ldrsw      x3, [x20, #4]
0x0000000001fae15c: ldr        x8, [x19]
0x0000000001fae160: ldr        x8, [x8]
0x0000000001fae164: adrp       x1, #0x4cda000
0x0000000001fae168: add        x1, x1, #0x822
0x0000000001fae16c: mov        x0, x19
0x0000000001fae170: mov        w2, #0xf
0x0000000001fae174: mov        w4, #1
0x0000000001fae178: blr        x8
0x0000000001fae17c: ldr        w8, [x21]
0x0000000001fae180: cmp        w8, #1
0x0000000001fae184: b.lt       #0x1fae124
0x0000000001fae188: ldr        w9, [x21, #4]
0x0000000001fae18c: cmp        w9, #1
0x0000000001fae190: b.lt       #0x1fae124
0x0000000001fae194: umull      x8, w9, w8
0x0000000001fae198: ucvtf      s0, x8
0x0000000001fae19c: ldpsw      x8, x9, [x20]
0x0000000001fae1a0: smull      x8, w9, w8
0x0000000001fae1a4: scvtf      s1, x8
0x0000000001fae1a8: fdiv       s0, s0, s1
0x0000000001fae1ac: fcvt       d0, s0
0x0000000001fae1b0: ldr        x8, [x19]
0x0000000001fae1b4: adrp       x1, #0x4cda000
0x0000000001fae1b8: add        x1, x1, #0x832
0x0000000001fae1bc: ldr        x4, [x8, #0x10]
0x0000000001fae1c0: mov        x0, x19
0x0000000001fae1c4: mov        w2, #0x12
0x0000000001fae1c8: mov        w3, #1
0x0000000001fae1cc: ldp        x29, x30, [sp, #0x30]
0x0000000001fae1d0: ldp        x20, x19, [sp, #0x20]
0x0000000001fae1d4: ldp        x22, x21, [sp, #0x10]
0x0000000001fae1d8: ldp        x24, x23, [sp], #0x40
0x0000000001fae1dc: br         x4
