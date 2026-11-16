; instruction-faithful ARM64 fallback for RobloxLib::function_33ff090
0x00000000033ff090: ldrb       w8, [x0, #0x2b]
0x00000000033ff094: tbz        w8, #0, #0x33ff0a0
0x00000000033ff098: mov        w0, #0
0x00000000033ff09c: ret        
0x00000000033ff0a0: sub        sp, sp, #0x60
0x00000000033ff0a4: stp        x24, x23, [sp, #0x20]
0x00000000033ff0a8: stp        x22, x21, [sp, #0x30]
0x00000000033ff0ac: stp        x20, x19, [sp, #0x40]
0x00000000033ff0b0: stp        x29, x30, [sp, #0x50]
0x00000000033ff0b4: add        x29, sp, #0x50
0x00000000033ff0b8: mov        x23, x0
0x00000000033ff0bc: ldrb       w8, [x0, #0x29]
0x00000000033ff0c0: cmp        w8, #1
0x00000000033ff0c4: b.ne       #0x33ff100
0x00000000033ff0c8: mov        x19, x5
0x00000000033ff0cc: mov        x22, x4
0x00000000033ff0d0: mov        x20, x3
0x00000000033ff0d4: mov        x21, x1
0x00000000033ff0d8: ldrb       w8, [x23, #0x28]
0x00000000033ff0dc: cmp        w8, #1
0x00000000033ff0e0: b.ne       #0x33ff108
0x00000000033ff0e4: ldrb       w8, [x23, #0x2c]
0x00000000033ff0e8: ldr        x9, [x23, #0x20]
0x00000000033ff0ec: cmp        w8, #1
0x00000000033ff0f0: add        x8, x9, #0xe0
0x00000000033ff0f4: add        x9, x9, #0x120
0x00000000033ff0f8: csel       x24, x8, x9, ne
0x00000000033ff0fc: b          #0x33ff110
0x00000000033ff100: mov        w0, #0
0x00000000033ff104: b          #0x33ff194
0x00000000033ff108: ldr        x8, [x23, #0x20]
0x00000000033ff10c: add        x24, x8, #0xc0
0x00000000033ff110: mov        x0, x21
0x00000000033ff114: mov        x1, x20
0x00000000033ff118: mov        x2, x19
0x00000000033ff11c: bl         #0x4b98ee4
0x00000000033ff120: add        x8, x21, x22
0x00000000033ff124: add        x9, x23, #8
0x00000000033ff128: ldaxr      x10, [x9]
0x00000000033ff12c: add        x11, x10, #1
0x00000000033ff130: stlxr      w12, x11, [x9]
0x00000000033ff134: cbnz       w12, #0x33ff128
0x00000000033ff138: mov        x9, #0x6e55
0x00000000033ff13c: movk       x9, #0x7169, lsl #16
0x00000000033ff140: movk       x9, #0x6575, lsl #32
0x00000000033ff144: movk       x9, #0x754e, lsl #48
0x00000000033ff148: add        x9, x10, x9
0x00000000033ff14c: str        x9, [x21, x22]
0x00000000033ff150: mov        w9, #0x626d
0x00000000033ff154: movk       w9, #0x7265, lsl #16
0x00000000033ff158: str        w9, [x8, #8]
0x00000000033ff15c: sub        x4, x22, x19
0x00000000033ff160: stp        x8, x24, [sp]
0x00000000033ff164: add        x0, x21, x19
0x00000000033ff168: add        x1, x8, #0xc
0x00000000033ff16c: add        x2, sp, #0x18
0x00000000033ff170: add        x3, x20, x19
0x00000000033ff174: mov        x5, x20
0x00000000033ff178: mov        x6, x19
0x00000000033ff17c: mov        x7, #0
0x00000000033ff180: bl         #0x480e21c
0x00000000033ff184: cmp        w0, #0
0x00000000033ff188: ldr        x8, [sp, #0x18]
0x00000000033ff18c: ccmp       x8, #0x10, #0, eq
0x00000000033ff190: cset       w0, eq
0x00000000033ff194: ldp        x29, x30, [sp, #0x50]
0x00000000033ff198: ldp        x20, x19, [sp, #0x40]
0x00000000033ff19c: ldp        x22, x21, [sp, #0x30]
0x00000000033ff1a0: ldp        x24, x23, [sp, #0x20]
0x00000000033ff1a4: add        sp, sp, #0x60
0x00000000033ff1a8: ret        
0x00000000033ff1ac: ldrb       w8, [x0, #0x2b]
0x00000000033ff1b0: tbnz       w8, #0, #0x33ff200
0x00000000033ff1b4: ldrb       w8, [x0, #0x29]
0x00000000033ff1b8: cmp        w8, #1
0x00000000033ff1bc: b.ne       #0x33ff200
0x00000000033ff1c0: sub        sp, sp, #0x50
0x00000000033ff1c4: stp        x24, x23, [sp, #0x10]
0x00000000033ff1c8: stp        x22, x21, [sp, #0x20]
0x00000000033ff1cc: stp        x20, x19, [sp, #0x30]
0x00000000033ff1d0: stp        x29, x30, [sp, #0x40]
0x00000000033ff1d4: add        x29, sp, #0x40
0x00000000033ff1d8: mov        x19, x5
0x00000000033ff1dc: mov        x20, x3
0x00000000033ff1e0: mov        x22, x2
0x00000000033ff1e4: mov        x21, x1
0x00000000033ff1e8: ldrb       w8, [x0, #0x28]
0x00000000033ff1ec: cmp        w8, #1
0x00000000033ff1f0: b.ne       #0x33ff208
0x00000000033ff1f4: strb       w8, [x0, #0x2c]
0x00000000033ff1f8: mov        w8, #0x100
0x00000000033ff1fc: b          #0x33ff20c
0x00000000033ff200: mov        w0, #0
0x00000000033ff204: ret        
0x00000000033ff208: mov        w8, #0xe0
0x00000000033ff20c: ldr        x9, [x0, #0x20]
0x00000000033ff210: add        x23, x9, x8
0x00000000033ff214: mov        x0, x21
0x00000000033ff218: mov        x1, x20
0x00000000033ff21c: mov        x2, x19
0x00000000033ff220: bl         #0x4b98ee4
0x00000000033ff224: sub        x3, x22, x19
0x00000000033ff228: add        x7, x20, x22
0x00000000033ff22c: str        x23, [sp]
0x00000000033ff230: add        x0, x21, x19
0x00000000033ff234: add        x2, x20, x19
0x00000000033ff238: add        x4, x7, #0xc
0x00000000033ff23c: mov        x1, #0
0x00000000033ff240: mov        x5, x20
0x00000000033ff244: mov        x6, x19
0x00000000033ff248: bl         #0x480e390
0x00000000033ff24c: cmp        w0, #0
0x00000000033ff250: cset       w0, eq
0x00000000033ff254: ldp        x29, x30, [sp, #0x40]
0x00000000033ff258: ldp        x20, x19, [sp, #0x30]
0x00000000033ff25c: ldp        x22, x21, [sp, #0x20]
0x00000000033ff260: ldp        x24, x23, [sp, #0x10]
0x00000000033ff264: add        sp, sp, #0x50
0x00000000033ff268: ret        
