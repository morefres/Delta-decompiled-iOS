; instruction-faithful ARM64 fallback for RobloxLib::function_41ff07c
0x00000000041ff07c: stp        x28, x27, [sp, #-0x60]!
0x00000000041ff080: stp        x26, x25, [sp, #0x10]
0x00000000041ff084: stp        x24, x23, [sp, #0x20]
0x00000000041ff088: stp        x22, x21, [sp, #0x30]
0x00000000041ff08c: stp        x20, x19, [sp, #0x40]
0x00000000041ff090: stp        x29, x30, [sp, #0x50]
0x00000000041ff094: add        x29, sp, #0x50
0x00000000041ff098: mov        x19, x7
0x00000000041ff09c: mov        x26, x6
0x00000000041ff0a0: mov        x20, x5
0x00000000041ff0a4: mov        x21, x4
0x00000000041ff0a8: mov        x22, x3
0x00000000041ff0ac: mov        x23, x2
0x00000000041ff0b0: mov        x24, x1
0x00000000041ff0b4: mov        x25, x0
0x00000000041ff0b8: adrp       x8, #0x619a000
0x00000000041ff0bc: ldrb       w10, [x8, #0xe48]
0x00000000041ff0c0: ldr        w8, [x1, #0x14]
0x00000000041ff0c4: add        w9, w6, w4
0x00000000041ff0c8: cmp        w10, #1
0x00000000041ff0cc: b.ne       #0x41ff190
0x00000000041ff0d0: cmp        w8, w9
0x00000000041ff0d4: b.lt       #0x41ff1b8
0x00000000041ff0d8: ldr        w8, [x24, #0x18]
0x00000000041ff0dc: add        w9, w19, w20
0x00000000041ff0e0: cmp        w8, w9
0x00000000041ff0e4: b.lt       #0x41ff1b8
0x00000000041ff0e8: ldr        w8, [x25, #0x14]
0x00000000041ff0ec: add        w9, w26, w23
0x00000000041ff0f0: cmp        w8, w9
0x00000000041ff0f4: b.lt       #0x41ff1b8
0x00000000041ff0f8: mov        w0, #0
0x00000000041ff0fc: orr        w8, w22, w23
0x00000000041ff100: orr        w9, w21, w20
0x00000000041ff104: orr        w8, w8, w9
0x00000000041ff108: tbnz       w8, #0x1f, #0x41ff1bc
0x00000000041ff10c: ldr        w8, [x25, #0x18]
0x00000000041ff110: add        w9, w19, w22
0x00000000041ff114: cmp        w8, w9
0x00000000041ff118: b.lt       #0x41ff1bc
0x00000000041ff11c: ldr        w8, [x24, #0x10]
0x00000000041ff120: ldr        w9, [x25, #0x10]
0x00000000041ff124: cmp        w8, w9
0x00000000041ff128: b.ne       #0x41ff1b8
0x00000000041ff12c: ldr        w9, [x24, #0x1c]
0x00000000041ff130: ldr        w10, [x25, #0x1c]
0x00000000041ff134: cmp        w9, w10
0x00000000041ff138: b.ne       #0x41ff1b8
0x00000000041ff13c: cmp        w19, #1
0x00000000041ff140: b.lt       #0x41ff260
0x00000000041ff144: mul        w27, w9, w8
0x00000000041ff148: mul        w8, w27, w26
0x00000000041ff14c: sxtw       x26, w8
0x00000000041ff150: ldr        x8, [x24, #8]
0x00000000041ff154: ldr        w9, [x24, #0x14]
0x00000000041ff158: madd       w9, w9, w20, w21
0x00000000041ff15c: smaddl     x1, w9, w27, x8
0x00000000041ff160: ldr        x8, [x25, #8]
0x00000000041ff164: ldr        w9, [x25, #0x14]
0x00000000041ff168: madd       w9, w9, w22, w23
0x00000000041ff16c: smaddl     x0, w27, w9, x8
0x00000000041ff170: mov        x2, x26
0x00000000041ff174: bl         #0x4b98ee4
0x00000000041ff178: add        w22, w22, #1
0x00000000041ff17c: add        w20, w20, #1
0x00000000041ff180: mov        w0, #1
0x00000000041ff184: subs       w19, w19, #1
0x00000000041ff188: b.ne       #0x41ff150
0x00000000041ff18c: b          #0x41ff1bc
0x00000000041ff190: cmp        w8, w9
0x00000000041ff194: b.lt       #0x41ff1b8
0x00000000041ff198: ldr        w8, [x24, #0x18]
0x00000000041ff19c: add        w9, w19, w20
0x00000000041ff1a0: cmp        w8, w9
0x00000000041ff1a4: b.lt       #0x41ff1b8
0x00000000041ff1a8: ldr        w8, [x25, #0x14]
0x00000000041ff1ac: add        w9, w26, w23
0x00000000041ff1b0: cmp        w8, w9
0x00000000041ff1b4: b.ge       #0x41ff1d8
0x00000000041ff1b8: mov        w0, #0
0x00000000041ff1bc: ldp        x29, x30, [sp, #0x50]
0x00000000041ff1c0: ldp        x20, x19, [sp, #0x40]
0x00000000041ff1c4: ldp        x22, x21, [sp, #0x30]
0x00000000041ff1c8: ldp        x24, x23, [sp, #0x20]
0x00000000041ff1cc: ldp        x26, x25, [sp, #0x10]
0x00000000041ff1d0: ldp        x28, x27, [sp], #0x60
0x00000000041ff1d4: ret        
0x00000000041ff1d8: mov        w0, #0
0x00000000041ff1dc: orr        w8, w22, w23
0x00000000041ff1e0: orr        w9, w21, w20
0x00000000041ff1e4: orr        w8, w8, w9
0x00000000041ff1e8: tbnz       w8, #0x1f, #0x41ff1bc
0x00000000041ff1ec: ldr        w8, [x25, #0x18]
0x00000000041ff1f0: add        w9, w19, w22
0x00000000041ff1f4: cmp        w8, w9
0x00000000041ff1f8: b.lt       #0x41ff1bc
0x00000000041ff1fc: ldr        w8, [x24, #0x10]
0x00000000041ff200: ldr        w9, [x25, #0x10]
0x00000000041ff204: cmp        w8, w9
0x00000000041ff208: b.ne       #0x41ff1b8
0x00000000041ff20c: cmp        w19, #1
0x00000000041ff210: b.lt       #0x41ff260
0x00000000041ff214: ldr        x8, [x24, #8]
0x00000000041ff218: ldp        w10, w9, [x24, #0x10]
0x00000000041ff21c: madd       w9, w9, w20, w21
0x00000000041ff220: mul        w9, w9, w10
0x00000000041ff224: add        x1, x8, w9, sxtw
0x00000000041ff228: ldr        x8, [x25, #8]
0x00000000041ff22c: ldp        w11, w9, [x25, #0x10]
0x00000000041ff230: sxtw       x11, w11
0x00000000041ff234: madd       w9, w9, w22, w23
0x00000000041ff238: smaddl     x0, w11, w9, x8
0x00000000041ff23c: mul        w8, w10, w26
0x00000000041ff240: sxtw       x2, w8
0x00000000041ff244: bl         #0x4b98ee4
0x00000000041ff248: add        w22, w22, #1
0x00000000041ff24c: add        w20, w20, #1
0x00000000041ff250: mov        w0, #1
0x00000000041ff254: subs       w19, w19, #1
0x00000000041ff258: b.ne       #0x41ff214
0x00000000041ff25c: b          #0x41ff1bc
0x00000000041ff260: mov        w0, #1
0x00000000041ff264: b          #0x41ff1bc
