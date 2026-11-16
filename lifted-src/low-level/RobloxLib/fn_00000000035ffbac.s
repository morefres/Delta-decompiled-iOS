; instruction-faithful ARM64 fallback for RobloxLib::function_35ffbac
0x00000000035ffbac: ldr        w8, [x0]
0x00000000035ffbb0: ldr        w9, [x1]
0x00000000035ffbb4: cmp        w8, w9
0x00000000035ffbb8: b.ne       #0x35ffc3c
0x00000000035ffbbc: ldur       x8, [x0, #4]
0x00000000035ffbc0: ldur       x9, [x1, #4]
0x00000000035ffbc4: ldur       x10, [x0, #0xc]
0x00000000035ffbc8: ldur       x11, [x1, #0xc]
0x00000000035ffbcc: ldr        w12, [x0, #0x14]
0x00000000035ffbd0: ldr        w13, [x1, #0x14]
0x00000000035ffbd4: cmp        x8, x9
0x00000000035ffbd8: ccmp       x10, x11, #0, eq
0x00000000035ffbdc: ccmp       x12, x13, #0, eq
0x00000000035ffbe0: b.ne       #0x35ffc3c
0x00000000035ffbe4: ldp        x8, x9, [x0, #0x18]
0x00000000035ffbe8: ldp        x10, x11, [x1, #0x18]
0x00000000035ffbec: ldr        w12, [x0, #0x28]
0x00000000035ffbf0: ldr        w13, [x1, #0x28]
0x00000000035ffbf4: cmp        x8, x10
0x00000000035ffbf8: ccmp       x9, x11, #0, eq
0x00000000035ffbfc: ccmp       x12, x13, #0, eq
0x00000000035ffc00: b.ne       #0x35ffc3c
0x00000000035ffc04: ldr        w8, [x0, #0x2c]
0x00000000035ffc08: ldr        w9, [x1, #0x2c]
0x00000000035ffc0c: cmp        w8, w9
0x00000000035ffc10: b.ne       #0x35ffc3c
0x00000000035ffc14: stp        x29, x30, [sp, #-0x10]!
0x00000000035ffc18: mov        x29, sp
0x00000000035ffc1c: add        x0, x0, #0x30
0x00000000035ffc20: add        x1, x1, #0x30
0x00000000035ffc24: mov        w2, #0x40
0x00000000035ffc28: bl         #0x4b98ed8
0x00000000035ffc2c: cmp        w0, #0
0x00000000035ffc30: cset       w0, ne
0x00000000035ffc34: ldp        x29, x30, [sp], #0x10
0x00000000035ffc38: ret        
0x00000000035ffc3c: mov        w0, #1
0x00000000035ffc40: ret        
