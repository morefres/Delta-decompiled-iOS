; instruction-faithful ARM64 fallback for RobloxLib::function_2c9b060
0x0000000002c9b060: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9b064: stp        x22, x21, [sp, #0x10]
0x0000000002c9b068: stp        x20, x19, [sp, #0x20]
0x0000000002c9b06c: stp        x29, x30, [sp, #0x30]
0x0000000002c9b070: add        x29, sp, #0x30
0x0000000002c9b074: cbz        w3, #0x2c9b1b4
0x0000000002c9b078: mov        x19, x3
0x0000000002c9b07c: mov        x20, x2
0x0000000002c9b080: mov        x21, x1
0x0000000002c9b084: mov        x22, x0
0x0000000002c9b088: ldr        w8, [x0, #0x10]
0x0000000002c9b08c: cmp        w8, w2
0x0000000002c9b090: b.hi       #0x2c9b0c0
0x0000000002c9b094: adrp       x0, #0x5414000
0x0000000002c9b098: add        x0, x0, #0x6ab
0x0000000002c9b09c: adrp       x1, #0x5414000
0x0000000002c9b0a0: add        x1, x1, #0x45c
0x0000000002c9b0a4: adrp       x3, #0x5414000
0x0000000002c9b0a8: add        x3, x3, #0x6cf
0x0000000002c9b0ac: mov        w2, #0x56b
0x0000000002c9b0b0: bl         #0x47ec600
0x0000000002c9b0b4: cbz        w0, #0x2c9b0c0
0x0000000002c9b0b8: brk        #0xf000
0x0000000002c9b0bc: mov        x0, x0
0x0000000002c9b0c0: add        w8, w20, w19
0x0000000002c9b0c4: sub        w8, w8, #1
0x0000000002c9b0c8: ldr        w9, [x22, #0x10]
0x0000000002c9b0cc: cmp        w9, w8
0x0000000002c9b0d0: b.hi       #0x2c9b100
0x0000000002c9b0d4: adrp       x0, #0x5414000
0x0000000002c9b0d8: add        x0, x0, #0x6de
0x0000000002c9b0dc: adrp       x1, #0x5414000
0x0000000002c9b0e0: add        x1, x1, #0x45c
0x0000000002c9b0e4: adrp       x3, #0x5414000
0x0000000002c9b0e8: add        x3, x3, #0x6cf
0x0000000002c9b0ec: mov        w2, #0x56c
0x0000000002c9b0f0: bl         #0x47ec600
0x0000000002c9b0f4: cbz        w0, #0x2c9b100
0x0000000002c9b0f8: brk        #0xf000
0x0000000002c9b0fc: mov        x0, x0
0x0000000002c9b100: ldr        x10, [x22, #0x18]
0x0000000002c9b104: mov        w8, w21
0x0000000002c9b108: mov        w9, #0xc
0x0000000002c9b10c: mneg       x8, x8, x9
0x0000000002c9b110: add        x8, x10, x8
0x0000000002c9b114: umaddl     x23, w20, w9, x8
0x0000000002c9b118: ldr        x8, [x22]
0x0000000002c9b11c: ldr        w11, [x22, #8]
0x0000000002c9b120: add        x11, x8, x11
0x0000000002c9b124: umaddl     x9, w19, w9, x23
0x0000000002c9b128: cmp        x8, x23
0x0000000002c9b12c: ccmp       x10, #0, #4, ls
0x0000000002c9b130: ccmp       x8, #0, #4, ne
0x0000000002c9b134: ccmp       x9, x11, #2, ne
0x0000000002c9b138: b.hi       #0x2c9b150
0x0000000002c9b13c: ldr        w10, [x22, #0x10]
0x0000000002c9b140: mov        w11, #0xc
0x0000000002c9b144: umaddl     x8, w10, w11, x8
0x0000000002c9b148: cmp        x9, x8
0x0000000002c9b14c: b.ls       #0x2c9b17c
0x0000000002c9b150: adrp       x0, #0x5414000
0x0000000002c9b154: add        x0, x0, #0x70e
0x0000000002c9b158: adrp       x1, #0x5414000
0x0000000002c9b15c: add        x1, x1, #0x45c
0x0000000002c9b160: adrp       x3, #0x5414000
0x0000000002c9b164: add        x3, x3, #0x6cf
0x0000000002c9b168: mov        w2, #0x56e
0x0000000002c9b16c: bl         #0x47ec600
0x0000000002c9b170: cbz        w0, #0x2c9b17c
0x0000000002c9b174: brk        #0xf000
0x0000000002c9b178: mov        x0, x0
0x0000000002c9b17c: mov        w8, w19
0x0000000002c9b180: add        x8, x8, x8, lsl #1
0x0000000002c9b184: lsl        x1, x8, #2
0x0000000002c9b188: mov        x0, x23
0x0000000002c9b18c: bl         #0x4b987a0
0x0000000002c9b190: mov        x0, x22
0x0000000002c9b194: mov        x1, x21
0x0000000002c9b198: mov        x2, x20
0x0000000002c9b19c: mov        x3, x19
0x0000000002c9b1a0: ldp        x29, x30, [sp, #0x30]
0x0000000002c9b1a4: ldp        x20, x19, [sp, #0x20]
0x0000000002c9b1a8: ldp        x22, x21, [sp, #0x10]
0x0000000002c9b1ac: ldp        x24, x23, [sp], #0x40
0x0000000002c9b1b0: b          #0x2c9b448
0x0000000002c9b1b4: ldp        x29, x30, [sp, #0x30]
0x0000000002c9b1b8: ldp        x20, x19, [sp, #0x20]
0x0000000002c9b1bc: ldp        x22, x21, [sp, #0x10]
0x0000000002c9b1c0: ldp        x24, x23, [sp], #0x40
0x0000000002c9b1c4: ret        
0x0000000002c9b1c8: bl         #0x18bd8
