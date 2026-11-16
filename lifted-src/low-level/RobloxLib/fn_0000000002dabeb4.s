; instruction-faithful ARM64 fallback for RobloxLib::function_2dabeb4
0x0000000002dabeb4: sub        sp, sp, #0x120
0x0000000002dabeb8: stp        x28, x27, [sp, #0xd0]
0x0000000002dabebc: stp        x24, x23, [sp, #0xe0]
0x0000000002dabec0: stp        x22, x21, [sp, #0xf0]
0x0000000002dabec4: stp        x20, x19, [sp, #0x100]
0x0000000002dabec8: stp        x29, x30, [sp, #0x110]
0x0000000002dabecc: add        x29, sp, #0x110
0x0000000002dabed0: mov        x19, x0
0x0000000002dabed4: adrp       x22, #0x6185000
0x0000000002dabed8: add        x22, x22, #0x8b8
0x0000000002dabedc: ldr        x0, [x22]
0x0000000002dabee0: and        w8, w0, #0xff
0x0000000002dabee4: lsr        x9, x0, #8
0x0000000002dabee8: cmp        w8, #6
0x0000000002dabeec: and        w8, w9, #0xff
0x0000000002dabef0: ccmp       w8, #6, #0, hs
0x0000000002dabef4: b.lo       #0x2dabf1c
0x0000000002dabef8: ldr        x1, [x22, #8]
0x0000000002dabefc: adrp       x3, #0x541f000
0x0000000002dabf00: add        x3, x3, #0xbab
0x0000000002dabf04: sub        x6, x29, #0x70
0x0000000002dabf08: mov        w2, #6
0x0000000002dabf0c: mov        w4, #0x4b
0x0000000002dabf10: mov        x5, #0
0x0000000002dabf14: mov        w7, #1
0x0000000002dabf18: bl         #0x47eec38
0x0000000002dabf1c: ldr        x8, [x19, #0x30]
0x0000000002dabf20: ldr        x8, [x8]
0x0000000002dabf24: ldr        x0, [x8, #8]
0x0000000002dabf28: ldr        x8, [x0]
0x0000000002dabf2c: ldr        x8, [x8, #0x18]
0x0000000002dabf30: blr        x8
0x0000000002dabf34: cbz        w0, #0x2dac058
0x0000000002dabf38: ldr        x8, [x19, #0x30]
0x0000000002dabf3c: ldr        x8, [x8]
0x0000000002dabf40: ldr        x0, [x8, #8]
0x0000000002dabf44: ldr        x8, [x0]
0x0000000002dabf48: ldr        x8, [x8, #0xa8]
0x0000000002dabf4c: blr        x8
0x0000000002dabf50: tbz        w0, #0, #0x2dac058
0x0000000002dabf54: ldp        x1, x8, [x19, #0x28]
0x0000000002dabf58: ldr        x8, [x8]
0x0000000002dabf5c: ldr        x0, [x8, #8]
0x0000000002dabf60: ldr        x8, [x0]
0x0000000002dabf64: ldr        x9, [x8, #0x158]
0x0000000002dabf68: sub        x8, x29, #0x78
0x0000000002dabf6c: blr        x9
0x0000000002dabf70: ldur       x0, [x29, #-0x78]
0x0000000002dabf74: cbz        x0, #0x2dac080
0x0000000002dabf78: ldr        x8, [x0]
0x0000000002dabf7c: ldr        x8, [x8, #0x20]
0x0000000002dabf80: blr        x8
0x0000000002dabf84: ldp        x21, x20, [x22]
0x0000000002dabf88: and        w8, w21, #0xff
0x0000000002dabf8c: cmp        w8, #6
0x0000000002dabf90: tbz        w0, #0, #0x2dac088
0x0000000002dabf94: b.lo       #0x2dabffc
0x0000000002dabf98: lsr        x8, x21, #8
0x0000000002dabf9c: and        w8, w8, #0xff
0x0000000002dabfa0: cmp        w8, #5
0x0000000002dabfa4: b.lo       #0x2dabffc
0x0000000002dabfa8: ldur       x0, [x29, #-0x78]
0x0000000002dabfac: ldr        x8, [x0]
0x0000000002dabfb0: ldr        x8, [x8, #0x28]
0x0000000002dabfb4: blr        x8
0x0000000002dabfb8: ldrsb      x8, [x0, #0x17]
0x0000000002dabfbc: cmp        x8, #0
0x0000000002dabfc0: ldp        x9, x10, [x0]
0x0000000002dabfc4: csel       x9, x9, x0, lt
0x0000000002dabfc8: cmp        w8, #0
0x0000000002dabfcc: csel       x8, x10, x8, lt
0x0000000002dabfd0: stp        x9, x8, [x29, #-0x70]
0x0000000002dabfd4: adrp       x3, #0x541f000
0x0000000002dabfd8: add        x3, x3, #0xc7b
0x0000000002dabfdc: sub        x6, x29, #0x70
0x0000000002dabfe0: mov        x0, x21
0x0000000002dabfe4: mov        x1, x20
0x0000000002dabfe8: mov        w2, #5
0x0000000002dabfec: mov        w4, #0x49
0x0000000002dabff0: mov        w5, #0xd
0x0000000002dabff4: mov        w7, #1
0x0000000002dabff8: bl         #0x47eec38
0x0000000002dabffc: ldr        x8, [x19, #0x20]
0x0000000002dac000: cbz        x8, #0x2dac178
0x0000000002dac004: ldr        x21, [x8, #0x18]
0x0000000002dac008: add        x20, x21, #0x10
0x0000000002dac00c: str        x20, [sp, #0x78]
0x0000000002dac010: mov        w8, #1
0x0000000002dac014: strb       w8, [sp, #0x80]
0x0000000002dac018: mov        x0, x20
0x0000000002dac01c: bl         #0x6983d8
0x0000000002dac020: mov        x0, x21
0x0000000002dac024: bl         #0x2dcd890
0x0000000002dac028: mov        x21, x0
0x0000000002dac02c: ldur       x0, [x29, #-0x78]
0x0000000002dac030: ldr        x8, [x0]
0x0000000002dac034: ldr        x8, [x8, #0x28]
0x0000000002dac038: blr        x8
0x0000000002dac03c: ldrsb      w8, [x0, #0x17]
0x0000000002dac040: tbnz       w8, #0x1f, #0x2dac148
0x0000000002dac044: ldr        q0, [x0]
0x0000000002dac048: ldr        x8, [x0, #0x10]
0x0000000002dac04c: stur       x8, [x29, #-0x60]
0x0000000002dac050: stur       q0, [x29, #-0x70]
0x0000000002dac054: b          #0x2dac154
0x0000000002dac058: bl         #0x2daa9d4
0x0000000002dac05c: mov        x20, #0
0x0000000002dac060: mov        x0, x20
0x0000000002dac064: ldp        x29, x30, [sp, #0x110]
0x0000000002dac068: ldp        x20, x19, [sp, #0x100]
0x0000000002dac06c: ldp        x22, x21, [sp, #0xf0]
0x0000000002dac070: ldp        x24, x23, [sp, #0xe0]
0x0000000002dac074: ldp        x28, x27, [sp, #0xd0]
0x0000000002dac078: add        sp, sp, #0x120
0x0000000002dac07c: ret        
0x0000000002dac080: mov        x20, x19
0x0000000002dac084: b          #0x2dac060
0x0000000002dac088: b.lo       #0x2dac0e8
0x0000000002dac08c: and        x8, x21, #0xfe00
0x0000000002dac090: cbz        x8, #0x2dac0e8
0x0000000002dac094: ldur       x0, [x29, #-0x78]
0x0000000002dac098: ldr        x8, [x0]
0x0000000002dac09c: ldr        x8, [x8, #0x18]
0x0000000002dac0a0: blr        x8
0x0000000002dac0a4: ldrsb      x8, [x0, #0x17]
0x0000000002dac0a8: cmp        x8, #0
0x0000000002dac0ac: ldp        x9, x10, [x0]
0x0000000002dac0b0: csel       x9, x9, x0, lt
0x0000000002dac0b4: cmp        w8, #0
0x0000000002dac0b8: csel       x8, x10, x8, lt
0x0000000002dac0bc: stp        x9, x8, [x29, #-0x70]
0x0000000002dac0c0: adrp       x3, #0x541f000
0x0000000002dac0c4: add        x3, x3, #0xbf7
0x0000000002dac0c8: sub        x6, x29, #0x70
0x0000000002dac0cc: mov        x0, x21
0x0000000002dac0d0: mov        x1, x20
0x0000000002dac0d4: mov        w2, #2
0x0000000002dac0d8: mov        w4, #0x55
0x0000000002dac0dc: mov        w5, #0xd
0x0000000002dac0e0: mov        w7, #1
0x0000000002dac0e4: bl         #0x47eec38
0x0000000002dac0e8: adrp       x8, #0x6185000
0x0000000002dac0ec: add        x8, x8, #0x8f8
0x0000000002dac0f0: ldrb       w8, [x8]
0x0000000002dac0f4: cmp        w8, #1
0x0000000002dac0f8: b.ne       #0x2dac138
0x0000000002dac0fc: mov        x8, x19
0x0000000002dac100: ldr        x9, [x8, #8]!
0x0000000002dac104: ldr        x10, [x8, #0x28]
0x0000000002dac108: ldr        x10, [x10]
0x0000000002dac10c: ldr        x0, [x10, #0x7370]
0x0000000002dac110: ldrb       w10, [x8, #0x17]
0x0000000002dac114: sxtb       w11, w10
0x0000000002dac118: ldr        x12, [x8, #8]
0x0000000002dac11c: cmp        w11, #0
0x0000000002dac120: csel       x3, x9, x8, lt
0x0000000002dac124: csel       x4, x12, x10, lt
0x0000000002dac128: adrp       x1, #0x541f000
0x0000000002dac12c: add        x1, x1, #0xc4d
0x0000000002dac130: mov        w2, #0x2d
0x0000000002dac134: bl         #0x39560c8
0x0000000002dac138: ldr        x0, [x19, #0x30]
0x0000000002dac13c: bl         #0x2daabd8
0x0000000002dac140: mov        x20, #0
0x0000000002dac144: b          #0x2dac420
0x0000000002dac148: ldp        x1, x2, [x0]
0x0000000002dac14c: sub        x0, x29, #0x70
0x0000000002dac150: bl         #0x23268
0x0000000002dac154: sub        x1, x29, #0x70
0x0000000002dac158: mov        x0, x21
0x0000000002dac15c: bl         #0x2dd1010
0x0000000002dac160: ldursb     w8, [x29, #-0x59]
0x0000000002dac164: tbz        w8, #0x1f, #0x2dac170
0x0000000002dac168: ldur       x0, [x29, #-0x70]
0x0000000002dac16c: bl         #0x47e93a8
0x0000000002dac170: mov        x0, x20
0x0000000002dac174: bl         #0x6984e8
0x0000000002dac178: adrp       x8, #0x6185000
0x0000000002dac17c: add        x8, x8, #0x7e0
0x0000000002dac180: ldrb       w8, [x8]
0x0000000002dac184: cmp        w8, #1
0x0000000002dac188: b.ne       #0x2dac1b4
0x0000000002dac18c: ldur       x0, [x29, #-0x78]
0x0000000002dac190: ldr        x8, [x0]
0x0000000002dac194: ldr        x8, [x8, #0x28]
0x0000000002dac198: blr        x8
0x0000000002dac19c: mov        x1, x0
0x0000000002dac1a0: ldr        x8, [x19, #0x30]
0x0000000002dac1a4: ldr        x8, [x8]
0x0000000002dac1a8: mov        w9, #0x7978
0x0000000002dac1ac: add        x0, x8, x9
0x0000000002dac1b0: bl         #0x4b97d5c
0x0000000002dac1b4: adrp       x8, #0x6185000
0x0000000002dac1b8: add        x8, x8, #0x5a0
0x0000000002dac1bc: ldrb       w8, [x8]
0x0000000002dac1c0: cmp        w8, #1
0x0000000002dac1c4: b.ne       #0x2dac2c4
0x0000000002dac1c8: adrp       x8, #0x615a000
0x0000000002dac1cc: add        x8, x8, #0xd80
0x0000000002dac1d0: ldr        w20, [x8]
0x0000000002dac1d4: ldur       x0, [x29, #-0x78]
0x0000000002dac1d8: ldr        x8, [x0]
0x0000000002dac1dc: ldr        x8, [x8, #0x28]
0x0000000002dac1e0: blr        x8
0x0000000002dac1e4: add        x23, sp, #0x78
0x0000000002dac1e8: add        x8, sp, #0x78
0x0000000002dac1ec: mov        x1, x20
0x0000000002dac1f0: mov        w2, #1
0x0000000002dac1f4: bl         #0x394ff5c
0x0000000002dac1f8: ldr        x20, [x22]
0x0000000002dac1fc: and        w8, w20, #0xff
0x0000000002dac200: cmp        w8, #6
0x0000000002dac204: b.lo       #0x2dac28c
0x0000000002dac208: lsr        x8, x20, #8
0x0000000002dac20c: and        w8, w8, #0xff
0x0000000002dac210: cmp        w8, #5
0x0000000002dac214: b.lo       #0x2dac28c
0x0000000002dac218: ldr        x21, [x22, #8]
0x0000000002dac21c: ldrb       w22, [sp, #0x97]
0x0000000002dac220: ldr        x24, [sp, #0x88]
0x0000000002dac224: ldur       x0, [x29, #-0x78]
0x0000000002dac228: ldr        x8, [x0]
0x0000000002dac22c: ldr        x8, [x8, #0x28]
0x0000000002dac230: blr        x8
0x0000000002dac234: sxtb       w8, w22
0x0000000002dac238: cmp        w8, #0
0x0000000002dac23c: csel       x8, x24, x22, lt
0x0000000002dac240: ldrb       w9, [x0, #0x17]
0x0000000002dac244: sxtb       w10, w9
0x0000000002dac248: ldr        x11, [x0, #8]
0x0000000002dac24c: cmp        w10, #0
0x0000000002dac250: ldr        w10, [sp, #0x78]
0x0000000002dac254: csel       x9, x11, x9, lt
0x0000000002dac258: stp        x8, xzr, [x29, #-0x70]
0x0000000002dac25c: stp        x9, xzr, [x29, #-0x60]
0x0000000002dac260: stp        x10, xzr, [x29, #-0x50]
0x0000000002dac264: adrp       x3, #0x541f000
0x0000000002dac268: add        x3, x3, #0xcc5
0x0000000002dac26c: sub        x6, x29, #0x70
0x0000000002dac270: mov        x0, x20
0x0000000002dac274: mov        x1, x21
0x0000000002dac278: mov        w2, #5
0x0000000002dac27c: mov        w4, #0x82
0x0000000002dac280: mov        w5, #0x144
0x0000000002dac284: mov        w7, #1
0x0000000002dac288: bl         #0x47eec38
0x0000000002dac28c: ldr        w1, [sp, #0x78]
0x0000000002dac290: sub        x8, x29, #0x70
0x0000000002dac294: add        x0, x23, #8
0x0000000002dac298: bl         #0x394ffa4
0x0000000002dac29c: ldr        x8, [x19, #0x30]
0x0000000002dac2a0: ldr        x9, [x8]
0x0000000002dac2a4: ldr        x20, [x9]
0x0000000002dac2a8: ldursb     w9, [x29, #-0x59]
0x0000000002dac2ac: tbnz       w9, #0x1f, #0x2dac374
0x0000000002dac2b0: ldur       q0, [x29, #-0x70]
0x0000000002dac2b4: str        q0, [sp, #0x60]
0x0000000002dac2b8: ldur       x9, [x29, #-0x60]
0x0000000002dac2bc: str        x9, [sp, #0x70]
0x0000000002dac2c0: b          #0x2dac384
0x0000000002dac2c4: ldr        x8, [x19, #0x30]
0x0000000002dac2c8: ldr        x8, [x8]
0x0000000002dac2cc: ldr        x20, [x8]
0x0000000002dac2d0: ldur       x0, [x29, #-0x78]
0x0000000002dac2d4: ldr        x8, [x0]
0x0000000002dac2d8: ldr        x8, [x8, #0x28]
0x0000000002dac2dc: blr        x8
0x0000000002dac2e0: ldrsb      w8, [x0, #0x17]
0x0000000002dac2e4: tbnz       w8, #0x1f, #0x2dac2fc
0x0000000002dac2e8: ldr        q0, [x0]
0x0000000002dac2ec: ldr        x8, [x0, #0x10]
0x0000000002dac2f0: str        x8, [sp, #0x30]
0x0000000002dac2f4: str        q0, [sp, #0x20]
0x0000000002dac2f8: b          #0x2dac308
0x0000000002dac2fc: ldp        x1, x2, [x0]
0x0000000002dac300: add        x0, sp, #0x20
0x0000000002dac304: bl         #0x23268
0x0000000002dac308: ldr        x8, [x19, #0x30]
0x0000000002dac30c: ldr        x8, [x8]
0x0000000002dac310: ldrsb      w9, [x8, #0xef]
0x0000000002dac314: tbnz       w9, #0x1f, #0x2dac32c
0x0000000002dac318: ldur       q0, [x8, #0xd8]
0x0000000002dac31c: str        q0, [sp]
0x0000000002dac320: ldur       x8, [x8, #0xe8]
0x0000000002dac324: str        x8, [sp, #0x10]
0x0000000002dac328: b          #0x2dac338
0x0000000002dac32c: ldp        x1, x2, [x8, #0xd8]
0x0000000002dac330: mov        x0, sp
0x0000000002dac334: bl         #0x23268
0x0000000002dac338: ldr        x8, [x20]
0x0000000002dac33c: ldr        x8, [x8, #0x28]
0x0000000002dac340: add        x1, sp, #0x20
0x0000000002dac344: mov        x3, sp
0x0000000002dac348: mov        x0, x20
0x0000000002dac34c: mov        w2, #1
0x0000000002dac350: blr        x8
0x0000000002dac354: ldrsb      w8, [sp, #0x17]
0x0000000002dac358: tbz        w8, #0x1f, #0x2dac364
0x0000000002dac35c: ldr        x0, [sp]
0x0000000002dac360: bl         #0x47e93a8
0x0000000002dac364: ldrsb      w8, [sp, #0x37]
0x0000000002dac368: tbz        w8, #0x1f, #0x2dac40c
0x0000000002dac36c: ldr        x0, [sp, #0x20]
0x0000000002dac370: b          #0x2dac408
0x0000000002dac374: ldp        x1, x2, [x29, #-0x70]
0x0000000002dac378: add        x0, sp, #0x60
0x0000000002dac37c: bl         #0x23268
0x0000000002dac380: ldr        x8, [x19, #0x30]
0x0000000002dac384: ldr        x8, [x8]
0x0000000002dac388: ldrsb      w9, [x8, #0xef]
0x0000000002dac38c: tbnz       w9, #0x1f, #0x2dac3a4
0x0000000002dac390: ldur       q0, [x8, #0xd8]
0x0000000002dac394: str        q0, [sp, #0x40]
0x0000000002dac398: ldur       x8, [x8, #0xe8]
0x0000000002dac39c: str        x8, [sp, #0x50]
0x0000000002dac3a0: b          #0x2dac3b0
0x0000000002dac3a4: ldp        x1, x2, [x8, #0xd8]
0x0000000002dac3a8: add        x0, sp, #0x40
0x0000000002dac3ac: bl         #0x23268
0x0000000002dac3b0: ldr        x8, [x20]
0x0000000002dac3b4: ldr        x8, [x8, #0x28]
0x0000000002dac3b8: add        x1, sp, #0x60
0x0000000002dac3bc: add        x3, sp, #0x40
0x0000000002dac3c0: mov        x0, x20
0x0000000002dac3c4: mov        w2, #1
0x0000000002dac3c8: blr        x8
0x0000000002dac3cc: ldrsb      w8, [sp, #0x57]
0x0000000002dac3d0: tbz        w8, #0x1f, #0x2dac3dc
0x0000000002dac3d4: ldr        x0, [sp, #0x40]
0x0000000002dac3d8: bl         #0x47e93a8
0x0000000002dac3dc: ldrsb      w8, [sp, #0x77]
0x0000000002dac3e0: tbz        w8, #0x1f, #0x2dac3ec
0x0000000002dac3e4: ldr        x0, [sp, #0x60]
0x0000000002dac3e8: bl         #0x47e93a8
0x0000000002dac3ec: ldursb     w8, [x29, #-0x59]
0x0000000002dac3f0: tbz        w8, #0x1f, #0x2dac3fc
0x0000000002dac3f4: ldur       x0, [x29, #-0x70]
0x0000000002dac3f8: bl         #0x47e93a8
0x0000000002dac3fc: ldrsb      w8, [sp, #0x97]
0x0000000002dac400: tbz        w8, #0x1f, #0x2dac40c
0x0000000002dac404: ldr        x0, [sp, #0x80]
0x0000000002dac408: bl         #0x47e93a8
0x0000000002dac40c: mov        w0, #0x30
0x0000000002dac410: bl         #0x47e9370
0x0000000002dac414: mov        x20, x0
0x0000000002dac418: ldr        x1, [x19, #0x30]
0x0000000002dac41c: bl         #0x2daed08
0x0000000002dac420: ldur       x0, [x29, #-0x78]
0x0000000002dac424: stur       xzr, [x29, #-0x78]
0x0000000002dac428: cbz        x0, #0x2dac060
0x0000000002dac42c: ldr        x8, [x0]
0x0000000002dac430: ldr        x8, [x8, #8]
0x0000000002dac434: blr        x8
0x0000000002dac438: b          #0x2dac060
0x0000000002dac43c: mov        x19, x0
0x0000000002dac440: b          #0x2dac470
0x0000000002dac444: mov        x19, x0
0x0000000002dac448: b          #0x2dac480
0x0000000002dac44c: mov        x19, x0
0x0000000002dac450: b          #0x2dac4bc
0x0000000002dac454: b          #0x2dac494
0x0000000002dac458: b          #0x2dac494
0x0000000002dac45c: mov        x19, x0
0x0000000002dac460: ldrsb      w8, [sp, #0x57]
0x0000000002dac464: tbz        w8, #0x1f, #0x2dac470
0x0000000002dac468: ldr        x0, [sp, #0x40]
0x0000000002dac46c: bl         #0x47e93a8
0x0000000002dac470: ldrsb      w8, [sp, #0x77]
0x0000000002dac474: tbz        w8, #0x1f, #0x2dac480
0x0000000002dac478: ldr        x0, [sp, #0x60]
0x0000000002dac47c: bl         #0x47e93a8
0x0000000002dac480: ldursb     w8, [x29, #-0x59]
0x0000000002dac484: tbz        w8, #0x1f, #0x2dac498
0x0000000002dac488: ldur       x0, [x29, #-0x70]
0x0000000002dac48c: bl         #0x47e93a8
0x0000000002dac490: b          #0x2dac498
0x0000000002dac494: mov        x19, x0
0x0000000002dac498: ldrsb      w8, [sp, #0x97]
0x0000000002dac49c: tbz        w8, #0x1f, #0x2dac510
0x0000000002dac4a0: ldr        x0, [sp, #0x80]
0x0000000002dac4a4: b          #0x2dac4f0
0x0000000002dac4a8: mov        x19, x0
0x0000000002dac4ac: ldrsb      w8, [sp, #0x17]
0x0000000002dac4b0: tbz        w8, #0x1f, #0x2dac4bc
0x0000000002dac4b4: ldr        x0, [sp]
0x0000000002dac4b8: bl         #0x47e93a8
0x0000000002dac4bc: ldrsb      w8, [sp, #0x37]
0x0000000002dac4c0: tbz        w8, #0x1f, #0x2dac510
0x0000000002dac4c4: ldr        x0, [sp, #0x20]
0x0000000002dac4c8: b          #0x2dac4f0
0x0000000002dac4cc: bl         #0x18bd8
0x0000000002dac4d0: mov        x19, x0
0x0000000002dac4d4: ldursb     w8, [x29, #-0x59]
0x0000000002dac4d8: tbz        w8, #0x1f, #0x2dac500
0x0000000002dac4dc: ldur       x0, [x29, #-0x70]
0x0000000002dac4e0: bl         #0x47e93a8
0x0000000002dac4e4: b          #0x2dac500
0x0000000002dac4e8: mov        x19, x0
0x0000000002dac4ec: mov        x0, x20
0x0000000002dac4f0: bl         #0x47e93a8
0x0000000002dac4f4: b          #0x2dac510
0x0000000002dac4f8: b          #0x2dac50c
0x0000000002dac4fc: mov        x19, x0
0x0000000002dac500: add        x0, sp, #0x78
0x0000000002dac504: bl         #0x50804
0x0000000002dac508: b          #0x2dac510
0x0000000002dac50c: mov        x19, x0
0x0000000002dac510: ldur       x0, [x29, #-0x78]
0x0000000002dac514: stur       xzr, [x29, #-0x78]
0x0000000002dac518: cbz        x0, #0x2dac528
0x0000000002dac51c: ldr        x8, [x0]
0x0000000002dac520: ldr        x8, [x8, #8]
0x0000000002dac524: blr        x8
0x0000000002dac528: mov        x0, x19
0x0000000002dac52c: bl         #0x4b97984
