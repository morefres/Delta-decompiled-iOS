; instruction-faithful ARM64 fallback for RobloxLib::function_18bf128
0x00000000018bf128: sub        sp, sp, #0x40
0x00000000018bf12c: stp        x22, x21, [sp, #0x10]
0x00000000018bf130: stp        x20, x19, [sp, #0x20]
0x00000000018bf134: stp        x29, x30, [sp, #0x30]
0x00000000018bf138: add        x29, sp, #0x30
0x00000000018bf13c: mov        x20, x2
0x00000000018bf140: mov        x21, x1
0x00000000018bf144: mov        x19, x0
0x00000000018bf148: stp        x1, x2, [sp]
0x00000000018bf14c: bl         #0x22b2f4
0x00000000018bf150: tbz        w0, #0, #0x18bf188
0x00000000018bf154: ldr        x8, [x21, #0x10]
0x00000000018bf158: mov        w9, w20
0x00000000018bf15c: add        x1, x8, x9, lsl #5
0x00000000018bf160: mov        x0, x19
0x00000000018bf164: bl         #0x18bf18c
0x00000000018bf168: mov        x0, sp
0x00000000018bf16c: bl         #0x20f428
0x00000000018bf170: ldp        x0, x1, [sp]
0x00000000018bf174: ldp        x29, x30, [sp, #0x30]
0x00000000018bf178: ldp        x20, x19, [sp, #0x20]
0x00000000018bf17c: ldp        x22, x21, [sp, #0x10]
0x00000000018bf180: add        sp, sp, #0x40
0x00000000018bf184: ret        
0x00000000018bf188: bl         #0x4b12328
0x00000000018bf18c: ldr        w8, [x0]
0x00000000018bf190: cbz        w8, #0x18bf28c
0x00000000018bf194: stp        x22, x21, [sp, #-0x30]!
0x00000000018bf198: stp        x20, x19, [sp, #0x10]
0x00000000018bf19c: stp        x29, x30, [sp, #0x20]
0x00000000018bf1a0: add        x29, sp, #0x20
0x00000000018bf1a4: mov        x19, x0
0x00000000018bf1a8: mov        w2, #0
0x00000000018bf1ac: bl         #0x18be5f0
0x00000000018bf1b0: tbnz       x0, #0x20, #0x18bf294
0x00000000018bf1b4: mov        w20, w0
0x00000000018bf1b8: ldp        x8, x9, [x19, #8]
0x00000000018bf1bc: ldr        w8, [x8, w0, uxtw #2]
0x00000000018bf1c0: ldr        w10, [x19, #0x18]
0x00000000018bf1c4: and        w21, w10, w8
0x00000000018bf1c8: add        x8, x9, x21, lsl #5
0x00000000018bf1cc: add        x0, x8, #8
0x00000000018bf1d0: bl         #0x3160f0
0x00000000018bf1d4: ldr        w8, [x19]
0x00000000018bf1d8: sub        w8, w8, #1
0x00000000018bf1dc: str        w8, [x19]
0x00000000018bf1e0: ldr        x8, [x19, #8]
0x00000000018bf1e4: ldr        w9, [x19, #0x1c]
0x00000000018bf1e8: mov        w10, #1
0x00000000018bf1ec: lsl        x9, x10, x9
0x00000000018bf1f0: add        x9, x8, x9, lsl #2
0x00000000018bf1f4: ldr        w10, [x9]
0x00000000018bf1f8: cmp        w10, w21
0x00000000018bf1fc: b.ls       #0x18bf204
0x00000000018bf200: str        w21, [x9]
0x00000000018bf204: mov        w0, #1
0x00000000018bf208: add        x10, x9, #0x18
0x00000000018bf20c: ldp        w12, w11, [x9, #0xc]
0x00000000018bf210: add        w11, w11, w21, lsr #6
0x00000000018bf214: ldr        x13, [x10, w11, uxtw #3]
0x00000000018bf218: lsl        x14, x0, x21
0x00000000018bf21c: orr        x13, x13, x14
0x00000000018bf220: lsr        w14, w21, #6
0x00000000018bf224: str        x13, [x10, w11, uxtw #3]
0x00000000018bf228: lsl        x11, x0, x14
0x00000000018bf22c: add        w12, w12, w21, lsr #12
0x00000000018bf230: ldr        x13, [x10, w12, uxtw #3]
0x00000000018bf234: orr        x11, x13, x11
0x00000000018bf238: str        x11, [x10, w12, uxtw #3]
0x00000000018bf23c: lsr        w11, w21, #0xc
0x00000000018bf240: lsr        w12, w21, #0x12
0x00000000018bf244: lsl        x11, x0, x11
0x00000000018bf248: ldr        x13, [x10, w12, uxtw #3]
0x00000000018bf24c: orr        x11, x13, x11
0x00000000018bf250: str        x11, [x10, w12, uxtw #3]
0x00000000018bf254: mov        w10, #0x7fffffff
0x00000000018bf258: str        w10, [x8, x20, lsl #2]
0x00000000018bf25c: ldr        w8, [x9, #8]
0x00000000018bf260: add        w8, w8, #1
0x00000000018bf264: str        w8, [x9, #8]
0x00000000018bf268: ldr        w9, [x19]
0x00000000018bf26c: add        w8, w9, w8, lsl #2
0x00000000018bf270: ldr        w9, [x19, #0x1c]
0x00000000018bf274: lsr        w8, w8, w9
0x00000000018bf278: cbz        w8, #0x18bf298
0x00000000018bf27c: mov        x0, x19
0x00000000018bf280: bl         #0x18be958
0x00000000018bf284: mov        w0, #1
0x00000000018bf288: b          #0x18bf298
0x00000000018bf28c: mov        w0, #0
0x00000000018bf290: ret        
0x00000000018bf294: mov        w0, #0
0x00000000018bf298: ldp        x29, x30, [sp, #0x20]
0x00000000018bf29c: ldp        x20, x19, [sp, #0x10]
0x00000000018bf2a0: ldp        x22, x21, [sp], #0x30
0x00000000018bf2a4: ret        
