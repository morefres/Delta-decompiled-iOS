; instruction-faithful ARM64 fallback for RobloxLib::function_41bf148
0x00000000041bf148: stp        x28, x27, [sp, #-0x60]!
0x00000000041bf14c: stp        x26, x25, [sp, #0x10]
0x00000000041bf150: stp        x24, x23, [sp, #0x20]
0x00000000041bf154: stp        x22, x21, [sp, #0x30]
0x00000000041bf158: stp        x20, x19, [sp, #0x40]
0x00000000041bf15c: stp        x29, x30, [sp, #0x50]
0x00000000041bf160: add        x29, sp, #0x50
0x00000000041bf164: mov        x19, x4
0x00000000041bf168: mov        x20, x3
0x00000000041bf16c: mov        x21, x2
0x00000000041bf170: mov        x22, x1
0x00000000041bf174: mov        x23, x0
0x00000000041bf178: ldr        x26, [x0, #0x38]
0x00000000041bf17c: sub        x8, x1, #1
0x00000000041bf180: cmp        x8, #0x3ff
0x00000000041bf184: b.hi       #0x41bf22c
0x00000000041bf188: adrp       x8, #0x64d1000
0x00000000041bf18c: add        x8, x8, #0xef4
0x00000000041bf190: add        x8, x8, x22
0x00000000041bf194: ldrsb      x27, [x8, #0xa0]
0x00000000041bf198: tbnz       x27, #0x3f, #0x41bf22c
0x00000000041bf19c: adrp       x8, #0x6672000
0x00000000041bf1a0: ldrb       w8, [x8, #0x3d0]
0x00000000041bf1a4: cmp        w8, #0
0x00000000041bf1a8: mov        w9, #0x4c8
0x00000000041bf1ac: mov        w10, #0x3450
0x00000000041bf1b0: csel       x9, x10, x9, ne
0x00000000041bf1b4: add        x25, x26, x9
0x00000000041bf1b8: ldr        x0, [x25, x27, lsl #3]
0x00000000041bf1bc: cbnz       x0, #0x41bf1e4
0x00000000041bf1c0: cmp        w8, #0
0x00000000041bf1c4: mov        w8, #0x4b8
0x00000000041bf1c8: mov        w9, #0x3590
0x00000000041bf1cc: csel       x8, x9, x8, ne
0x00000000041bf1d0: add        x2, x26, x8
0x00000000041bf1d4: and        w3, w27, #0xff
0x00000000041bf1d8: mov        x0, x23
0x00000000041bf1dc: mov        x1, x25
0x00000000041bf1e0: bl         #0x41c07dc
0x00000000041bf1e4: ldr        w8, [x0, #0x30]
0x00000000041bf1e8: tbnz       w8, #0x1f, #0x41bf2bc
0x00000000041bf1ec: adrp       x9, #0x6672000
0x00000000041bf1f0: ldrb       w10, [x9, #0x3f0]
0x00000000041bf1f4: add        x9, x0, #0x40
0x00000000041bf1f8: cmp        w10, #1
0x00000000041bf1fc: b.ne       #0x41bf204
0x00000000041bf200: ldr        x9, [x9]
0x00000000041bf204: add        x24, x9, x8
0x00000000041bf208: ldr        w9, [x0, #0x24]
0x00000000041bf20c: sub        w8, w8, w9
0x00000000041bf210: ldr        w9, [x0, #0x34]
0x00000000041bf214: add        w9, w9, #1
0x00000000041bf218: stp        w8, w9, [x0, #0x30]
0x00000000041bf21c: ldr        x9, [x0, #0x28]
0x00000000041bf220: cbnz       x9, #0x41bf270
0x00000000041bf224: tbnz       w8, #0x1f, #0x41bf2d8
0x00000000041bf228: b          #0x41bf270
0x00000000041bf22c: add        x1, x26, #0x4b8
0x00000000041bf230: add        w2, w22, #0x40
0x00000000041bf234: mov        x0, x23
0x00000000041bf238: mov        x3, x22
0x00000000041bf23c: mov        w4, #1
0x00000000041bf240: bl         #0x41bf324
0x00000000041bf244: adrp       x8, #0x6672000
0x00000000041bf248: ldrb       w8, [x8, #0x3f0]
0x00000000041bf24c: add        x24, x0, #0x40
0x00000000041bf250: cmp        w8, #1
0x00000000041bf254: b.ne       #0x41bf25c
0x00000000041bf258: ldr        x24, [x24]
0x00000000041bf25c: ldr        w8, [x0, #0x24]
0x00000000041bf260: ldp        w9, w10, [x0, #0x30]
0x00000000041bf264: sub        w8, w9, w8
0x00000000041bf268: add        w9, w10, #1
0x00000000041bf26c: stp        w8, w9, [x0, #0x30]
0x00000000041bf270: cbz        x22, #0x41bf278
0x00000000041bf274: cbz        x24, #0x41bf318
0x00000000041bf278: ldr        x8, [x26, #0x50]
0x00000000041bf27c: add        x8, x8, x22
0x00000000041bf280: str        x8, [x26, #0x50]
0x00000000041bf284: add        x8, x26, w21, uxtw #3
0x00000000041bf288: ldr        x9, [x8, #0x3848]
0x00000000041bf28c: add        x9, x9, x22
0x00000000041bf290: str        x9, [x8, #0x3848]
0x00000000041bf294: ldr        x8, [x26, #0x670]
0x00000000041bf298: cbnz       x8, #0x41bf2f4
0x00000000041bf29c: mov        x0, x24
0x00000000041bf2a0: ldp        x29, x30, [sp, #0x50]
0x00000000041bf2a4: ldp        x20, x19, [sp, #0x40]
0x00000000041bf2a8: ldp        x22, x21, [sp, #0x30]
0x00000000041bf2ac: ldp        x24, x23, [sp, #0x20]
0x00000000041bf2b0: ldp        x26, x25, [sp, #0x10]
0x00000000041bf2b4: ldp        x28, x27, [sp], #0x60
0x00000000041bf2b8: ret        
0x00000000041bf2bc: ldr        x24, [x0, #0x28]
0x00000000041bf2c0: ldr        x8, [x24, #8]
0x00000000041bf2c4: str        x8, [x0, #0x28]
0x00000000041bf2c8: ldr        w9, [x0, #0x34]
0x00000000041bf2cc: add        w9, w9, #1
0x00000000041bf2d0: str        w9, [x0, #0x34]
0x00000000041bf2d4: cbnz       x8, #0x41bf278
0x00000000041bf2d8: ldr        x8, [x0, #0x18]
0x00000000041bf2dc: str        x8, [x25, x27, lsl #3]
0x00000000041bf2e0: cbz        x8, #0x41bf2e8
0x00000000041bf2e4: str        xzr, [x8, #0x10]
0x00000000041bf2e8: str        xzr, [x0, #0x18]
0x00000000041bf2ec: cbnz       x22, #0x41bf274
0x00000000041bf2f0: b          #0x41bf278
0x00000000041bf2f4: mov        x0, x23
0x00000000041bf2f8: mov        x1, x24
0x00000000041bf2fc: mov        x2, #0
0x00000000041bf300: mov        x3, x22
0x00000000041bf304: mov        x4, x21
0x00000000041bf308: mov        x5, x20
0x00000000041bf30c: mov        x6, x19
0x00000000041bf310: blr        x8
0x00000000041bf314: b          #0x41bf29c
0x00000000041bf318: mov        x0, x23
0x00000000041bf31c: mov        w1, #4
0x00000000041bf320: bl         #0x41b64a8
