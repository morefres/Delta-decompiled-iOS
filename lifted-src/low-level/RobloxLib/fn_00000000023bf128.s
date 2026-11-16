; instruction-faithful ARM64 fallback for RobloxLib::function_23bf128
0x00000000023bf128: sub        sp, sp, #0x90
0x00000000023bf12c: stp        x22, x21, [sp, #0x60]
0x00000000023bf130: stp        x20, x19, [sp, #0x70]
0x00000000023bf134: stp        x29, x30, [sp, #0x80]
0x00000000023bf138: add        x29, sp, #0x80
0x00000000023bf13c: mov        x20, x0
0x00000000023bf140: mov        x19, x8
0x00000000023bf144: adrp       x8, #0x5ba4000
0x00000000023bf148: ldr        x8, [x8, #0x338]
0x00000000023bf14c: ldr        x8, [x8]
0x00000000023bf150: stur       x8, [x29, #-0x28]
0x00000000023bf154: ldr        x21, [x0]
0x00000000023bf158: bl         #0x191a8f4
0x00000000023bf15c: cmp        x0, x21
0x00000000023bf160: b.eq       #0x23bf1c8
0x00000000023bf164: ldp        x9, x8, [x20]
0x00000000023bf168: stp        x9, xzr, [sp, #8]
0x00000000023bf16c: cbz        x8, #0x23bf188
0x00000000023bf170: ldr        x8, [x8]
0x00000000023bf174: add        x9, sp, #8
0x00000000023bf178: add        x0, x20, #0x10
0x00000000023bf17c: add        x1, x9, #0x10
0x00000000023bf180: blr        x8
0x00000000023bf184: ldr        x8, [x20, #8]
0x00000000023bf188: str        x8, [sp, #0x10]
0x00000000023bf18c: add        x0, sp, #8
0x00000000023bf190: bl         #0x2a674
0x00000000023bf194: mov        x1, x0
0x00000000023bf198: mov        x0, x19
0x00000000023bf19c: bl         #0x19197bc
0x00000000023bf1a0: adrp       x8, #0x5bdb000
0x00000000023bf1a4: add        x8, x8, #0x160
0x00000000023bf1a8: str        x8, [x19]
0x00000000023bf1ac: ldr        x8, [sp, #0x10]
0x00000000023bf1b0: cbz        x8, #0x23bf1fc
0x00000000023bf1b4: ldr        x8, [x8, #0x10]
0x00000000023bf1b8: add        x9, sp, #8
0x00000000023bf1bc: add        x0, x9, #0x10
0x00000000023bf1c0: blr        x8
0x00000000023bf1c4: b          #0x23bf1fc
0x00000000023bf1c8: ldr        x21, [x20]
0x00000000023bf1cc: bl         #0x191a8f4
0x00000000023bf1d0: cmp        x0, x21
0x00000000023bf1d4: b.ne       #0x23bf22c
0x00000000023bf1d8: ldr        x8, [x20, #8]
0x00000000023bf1dc: add        x9, x20, #0x10
0x00000000023bf1e0: cmp        x8, #0
0x00000000023bf1e4: csel       x1, xzr, x9, eq
0x00000000023bf1e8: mov        x0, x19
0x00000000023bf1ec: bl         #0x19197bc
0x00000000023bf1f0: adrp       x8, #0x5bdb000
0x00000000023bf1f4: add        x8, x8, #0x160
0x00000000023bf1f8: str        x8, [x19]
0x00000000023bf1fc: ldur       x8, [x29, #-0x28]
0x00000000023bf200: adrp       x9, #0x5ba4000
0x00000000023bf204: ldr        x9, [x9, #0x338]
0x00000000023bf208: ldr        x9, [x9]
0x00000000023bf20c: cmp        x9, x8
0x00000000023bf210: b.ne       #0x23bf228
0x00000000023bf214: ldp        x29, x30, [sp, #0x80]
0x00000000023bf218: ldp        x20, x19, [sp, #0x70]
0x00000000023bf21c: ldp        x22, x21, [sp, #0x60]
0x00000000023bf220: add        sp, sp, #0x90
0x00000000023bf224: ret        
0x00000000023bf228: bl         #0x4b98620
0x00000000023bf22c: adrp       x0, #0x5228000
0x00000000023bf230: add        x0, x0, #0x5b2
0x00000000023bf234: bl         #0x47ee168
0x00000000023bf238: b          #0x23bf264
0x00000000023bf23c: mov        x19, x0
0x00000000023bf240: b          #0x23bf26c
0x00000000023bf244: mov        x19, x0
0x00000000023bf248: ldr        x8, [sp, #0x10]
0x00000000023bf24c: cbz        x8, #0x23bf26c
0x00000000023bf250: ldr        x8, [x8, #0x10]
0x00000000023bf254: add        x9, sp, #8
0x00000000023bf258: add        x0, x9, #0x10
0x00000000023bf25c: blr        x8
0x00000000023bf260: b          #0x23bf26c
0x00000000023bf264: mov        x19, x0
0x00000000023bf268: cbnz       w1, #0x23bf274
0x00000000023bf26c: mov        x0, x19
0x00000000023bf270: bl         #0x4b97984
0x00000000023bf274: mov        x0, x19
0x00000000023bf278: bl         #0x18bd8
