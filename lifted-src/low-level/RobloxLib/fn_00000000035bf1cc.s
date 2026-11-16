; instruction-faithful ARM64 fallback for RobloxLib::function_35bf1cc
0x00000000035bf1cc: sub        sp, sp, #0x70
0x00000000035bf1d0: stp        x26, x25, [sp, #0x20]
0x00000000035bf1d4: stp        x24, x23, [sp, #0x30]
0x00000000035bf1d8: stp        x22, x21, [sp, #0x40]
0x00000000035bf1dc: stp        x20, x19, [sp, #0x50]
0x00000000035bf1e0: stp        x29, x30, [sp, #0x60]
0x00000000035bf1e4: add        x29, sp, #0x60
0x00000000035bf1e8: adrp       x8, #0x5ba4000
0x00000000035bf1ec: ldr        x8, [x8, #0x338]
0x00000000035bf1f0: ldr        x8, [x8]
0x00000000035bf1f4: str        x8, [sp, #0x18]
0x00000000035bf1f8: cbz        x1, #0x35bf260
0x00000000035bf1fc: mov        x19, x3
0x00000000035bf200: mov        x20, x2
0x00000000035bf204: mov        x21, x1
0x00000000035bf208: mov        x22, x0
0x00000000035bf20c: mov        x23, #0
0x00000000035bf210: mov        x24, #0
0x00000000035bf214: add        x25, x0, #0x48
0x00000000035bf218: str        w20, [sp]
0x00000000035bf21c: strh       w19, [sp, #4]
0x00000000035bf220: ldr        x8, [x22, #0x288]
0x00000000035bf224: madd       x9, x8, x24, x25
0x00000000035bf228: cmp        x8, #0
0x00000000035bf22c: csel       x9, xzr, x9, eq
0x00000000035bf230: stp        x9, x8, [sp, #8]
0x00000000035bf234: ldp        x0, x8, [x22, #0x10]
0x00000000035bf238: ldr        x9, [x0]
0x00000000035bf23c: ldr        x9, [x9, #0x20]
0x00000000035bf240: mov        x1, sp
0x00000000035bf244: add        x3, x8, x23
0x00000000035bf248: mov        w2, #1
0x00000000035bf24c: blr        x9
0x00000000035bf250: add        x24, x24, #1
0x00000000035bf254: add        x23, x23, #0x28
0x00000000035bf258: cmp        x21, x24
0x00000000035bf25c: b.ne       #0x35bf218
0x00000000035bf260: ldr        x8, [sp, #0x18]
0x00000000035bf264: adrp       x9, #0x5ba4000
0x00000000035bf268: ldr        x9, [x9, #0x338]
0x00000000035bf26c: ldr        x9, [x9]
0x00000000035bf270: cmp        x9, x8
0x00000000035bf274: b.ne       #0x35bf294
0x00000000035bf278: ldp        x29, x30, [sp, #0x60]
0x00000000035bf27c: ldp        x20, x19, [sp, #0x50]
0x00000000035bf280: ldp        x22, x21, [sp, #0x40]
0x00000000035bf284: ldp        x24, x23, [sp, #0x30]
0x00000000035bf288: ldp        x26, x25, [sp, #0x20]
0x00000000035bf28c: add        sp, sp, #0x70
0x00000000035bf290: ret        
0x00000000035bf294: bl         #0x4b98620
