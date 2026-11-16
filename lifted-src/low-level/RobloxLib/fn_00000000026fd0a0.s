; instruction-faithful ARM64 fallback for RobloxLib::function_26fd0a0
0x00000000026fd0a0: stp        x22, x21, [sp, #-0x30]!
0x00000000026fd0a4: stp        x20, x19, [sp, #0x10]
0x00000000026fd0a8: stp        x29, x30, [sp, #0x20]
0x00000000026fd0ac: add        x29, sp, #0x20
0x00000000026fd0b0: mov        x19, x0
0x00000000026fd0b4: ldr        x0, [x0, #8]
0x00000000026fd0b8: cbz        x0, #0x26fd0d8
0x00000000026fd0bc: ldr        w8, [x19, #0x1c]
0x00000000026fd0c0: cmp        w8, #0x3d
0x00000000026fd0c4: b.hi       #0x26fd0d8
0x00000000026fd0c8: mov        w9, #4
0x00000000026fd0cc: lsl        x2, x9, x8
0x00000000026fd0d0: mov        w1, #0xff
0x00000000026fd0d4: bl         #0x4b98efc
0x00000000026fd0d8: ldr        w8, [x19]
0x00000000026fd0dc: cbz        w8, #0x26fd1d0
0x00000000026fd0e0: ldr        x9, [x19, #8]
0x00000000026fd0e4: ldr        w10, [x19, #0x1c]
0x00000000026fd0e8: mov        w11, #1
0x00000000026fd0ec: lsl        x10, x11, x10
0x00000000026fd0f0: add        x9, x9, x10, lsl #2
0x00000000026fd0f4: str        wzr, [x9, #8]
0x00000000026fd0f8: ldr        w10, [x9, #0x10]
0x00000000026fd0fc: add        x10, x9, x10, lsl #3
0x00000000026fd100: add        x20, x10, #0x18
0x00000000026fd104: ldr        w11, [x9, #4]
0x00000000026fd108: mov        x10, x11
0x00000000026fd10c: cbz        w11, #0x26fd124
0x00000000026fd110: sub        w11, w10, #1
0x00000000026fd114: lsr        w12, w11, #6
0x00000000026fd118: ldr        x12, [x20, w12, uxtw #3]
0x00000000026fd11c: lsr        x12, x12, x11
0x00000000026fd120: tbnz       w12, #0, #0x26fd108
0x00000000026fd124: str        w10, [x9, #4]
0x00000000026fd128: cmp        w8, w10
0x00000000026fd12c: b.ne       #0x26fd174
0x00000000026fd130: mov        x20, #0
0x00000000026fd134: mov        x21, #0
0x00000000026fd138: ldr        x8, [x19, #0x10]
0x00000000026fd13c: add        x1, x8, x20
0x00000000026fd140: mov        x0, x19
0x00000000026fd144: mov        w2, #2
0x00000000026fd148: bl         #0x26fcc1c
0x00000000026fd14c: ldr        x8, [x19, #8]
0x00000000026fd150: ldr        w9, [x8, w0, uxtw #2]
0x00000000026fd154: orr        w9, w9, w21
0x00000000026fd158: add        x21, x21, #1
0x00000000026fd15c: str        w9, [x8, w0, uxtw #2]
0x00000000026fd160: ldr        w8, [x19]
0x00000000026fd164: add        x20, x20, #0x28
0x00000000026fd168: cmp        x21, x8
0x00000000026fd16c: b.lo       #0x26fd138
0x00000000026fd170: b          #0x26fd1d0
0x00000000026fd174: ldr        w8, [x19, #4]
0x00000000026fd178: cbz        w8, #0x26fd1d0
0x00000000026fd17c: mov        x21, #0
0x00000000026fd180: mov        x22, #0
0x00000000026fd184: lsr        x9, x22, #3
0x00000000026fd188: and        x9, x9, #0x1ffffffffffffff8
0x00000000026fd18c: ldr        x9, [x20, x9]
0x00000000026fd190: lsr        x9, x9, x22
0x00000000026fd194: tbnz       w9, #0, #0x26fd1c0
0x00000000026fd198: ldr        x8, [x19, #0x10]
0x00000000026fd19c: add        x1, x8, x21
0x00000000026fd1a0: mov        x0, x19
0x00000000026fd1a4: mov        w2, #2
0x00000000026fd1a8: bl         #0x26fcc1c
0x00000000026fd1ac: ldr        x8, [x19, #8]
0x00000000026fd1b0: ldr        w9, [x8, w0, uxtw #2]
0x00000000026fd1b4: orr        w9, w9, w22
0x00000000026fd1b8: str        w9, [x8, w0, uxtw #2]
0x00000000026fd1bc: ldr        w8, [x19, #4]
0x00000000026fd1c0: add        x22, x22, #1
0x00000000026fd1c4: add        x21, x21, #0x28
0x00000000026fd1c8: cmp        x22, x8
0x00000000026fd1cc: b.lo       #0x26fd184
0x00000000026fd1d0: ldp        x29, x30, [sp, #0x20]
0x00000000026fd1d4: ldp        x20, x19, [sp, #0x10]
0x00000000026fd1d8: ldp        x22, x21, [sp], #0x30
0x00000000026fd1dc: ret        
