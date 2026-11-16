; instruction-faithful ARM64 fallback for RobloxLib::function_34bfb54
0x00000000034bfb54: ldr        x9, [x0]
0x00000000034bfb58: cbz        x9, #0x34bfc2c
0x00000000034bfb5c: sub        sp, sp, #0x10
0x00000000034bfb60: mov        x8, #0
0x00000000034bfb64: mov        x10, #0
0x00000000034bfb68: ldp        x13, x12, [x9, #8]
0x00000000034bfb6c: ldr        x11, [x9]
0x00000000034bfb70: ldr        x11, [x11]
0x00000000034bfb74: add        x14, x11, x13
0x00000000034bfb78: mov        w13, #6
0x00000000034bfb7c: add        x11, sp, #9
0x00000000034bfb80: cmp        x12, w13, sxtw
0x00000000034bfb84: b.gt       #0x34bfbb4
0x00000000034bfb88: sxtw       x14, w13
0x00000000034bfb8c: ldr        x15, [x9, #0x10]
0x00000000034bfb90: add        x8, x8, x15
0x00000000034bfb94: ldr        x9, [x9, #0x18]
0x00000000034bfb98: ldr        x15, [x9, #0x10]
0x00000000034bfb9c: add        x12, x15, x8
0x00000000034bfba0: cmp        x12, x14
0x00000000034bfba4: b.le       #0x34bfb90
0x00000000034bfba8: ldp        x14, x15, [x9]
0x00000000034bfbac: ldr        x14, [x14]
0x00000000034bfbb0: add        x14, x14, x15
0x00000000034bfbb4: sub        x15, x13, x8
0x00000000034bfbb8: ldrb       w15, [x14, x15]
0x00000000034bfbbc: add        x13, x13, #1
0x00000000034bfbc0: strb       w15, [x11, x10]
0x00000000034bfbc4: add        x10, x10, #1
0x00000000034bfbc8: cmp        x10, #7
0x00000000034bfbcc: b.ne       #0x34bfb80
0x00000000034bfbd0: cmp        x12, #0xd
0x00000000034bfbd4: b.gt       #0x34bfc00
0x00000000034bfbd8: ldr        x10, [x9, #0x10]
0x00000000034bfbdc: add        x8, x8, x10
0x00000000034bfbe0: ldr        x9, [x9, #0x18]
0x00000000034bfbe4: ldr        x10, [x9, #0x10]
0x00000000034bfbe8: add        x11, x10, x8
0x00000000034bfbec: cmp        x11, #0xe
0x00000000034bfbf0: b.lt       #0x34bfbdc
0x00000000034bfbf4: ldp        x10, x9, [x9]
0x00000000034bfbf8: ldr        x10, [x10]
0x00000000034bfbfc: add        x14, x10, x9
0x00000000034bfc00: sub        x8, x14, x8
0x00000000034bfc04: ldrb       w0, [x8, #0xd]
0x00000000034bfc08: mov        w8, #6
0x00000000034bfc0c: add        x9, sp, #9
0x00000000034bfc10: ldrb       w10, [x9, x8]
0x00000000034bfc14: orr        x0, x10, x0, lsl #8
0x00000000034bfc18: sub        x8, x8, #1
0x00000000034bfc1c: cmn        x8, #1
0x00000000034bfc20: b.ne       #0x34bfc10
0x00000000034bfc24: add        sp, sp, #0x10
0x00000000034bfc28: ret        
0x00000000034bfc2c: mov        x0, #-1
0x00000000034bfc30: ret        
