; instruction-faithful ARM64 fallback for RobloxLib::function_1bde1c8
0x0000000001bde1c8: sub        sp, sp, #0xa0
0x0000000001bde1cc: stp        x24, x23, [sp, #0x60]
0x0000000001bde1d0: stp        x22, x21, [sp, #0x70]
0x0000000001bde1d4: stp        x20, x19, [sp, #0x80]
0x0000000001bde1d8: stp        x29, x30, [sp, #0x90]
0x0000000001bde1dc: add        x29, sp, #0x90
0x0000000001bde1e0: mov        x19, x2
0x0000000001bde1e4: mov        x21, x1
0x0000000001bde1e8: mov        x20, x0
0x0000000001bde1ec: adrp       x8, #0x5ba4000
0x0000000001bde1f0: ldr        x8, [x8, #0x338]
0x0000000001bde1f4: ldr        x8, [x8]
0x0000000001bde1f8: stur       x8, [x29, #-0x38]
0x0000000001bde1fc: bl         #0x12d978
0x0000000001bde200: mov        x1, x0
0x0000000001bde204: add        x0, x20, #0x70
0x0000000001bde208: mov        x2, #0
0x0000000001bde20c: bl         #0x440e7cc
0x0000000001bde210: mov        x0, x21
0x0000000001bde214: bl         #0x4757498
0x0000000001bde218: mov        x21, x0
0x0000000001bde21c: bl         #0x440fa6c
0x0000000001bde220: mov        x22, x0
0x0000000001bde224: ldr        x23, [x20, #0xb8]
0x0000000001bde228: add        x24, sp, #8
0x0000000001bde22c: cbz        x23, #0x1bde248
0x0000000001bde230: bl         #0x440fa6c
0x0000000001bde234: stp        x0, xzr, [sp, #8]
0x0000000001bde238: add        x0, x24, #8
0x0000000001bde23c: mov        x1, x23
0x0000000001bde240: bl         #0x79768
0x0000000001bde244: b          #0x1bde268
0x0000000001bde248: bl         #0x440f418
0x0000000001bde24c: str        x0, [sp, #8]
0x0000000001bde250: movi       v0.16b, #0
0x0000000001bde254: stur       q0, [x24, #8]
0x0000000001bde258: stur       q0, [x24, #0x18]
0x0000000001bde25c: stur       q0, [x24, #0x28]
0x0000000001bde260: stur       q0, [x24, #0x38]
0x0000000001bde264: stur       xzr, [x24, #0x48]
0x0000000001bde268: add        x0, x20, #0x70
0x0000000001bde26c: add        x3, sp, #8
0x0000000001bde270: mov        x1, x21
0x0000000001bde274: mov        x2, x22
0x0000000001bde278: mov        x4, #0
0x0000000001bde27c: bl         #0x440e748
0x0000000001bde280: ldr        x8, [sp, #0x10]
0x0000000001bde284: cbz        x8, #0x1bde298
0x0000000001bde288: ldr        x8, [x8, #0x10]
0x0000000001bde28c: add        x9, sp, #8
0x0000000001bde290: add        x0, x9, #0x10
0x0000000001bde294: blr        x8
0x0000000001bde298: add        x0, x20, #0x70
0x0000000001bde29c: mov        x1, x19
0x0000000001bde2a0: bl         #0x440e8cc
0x0000000001bde2a4: ldur       x8, [x29, #-0x38]
0x0000000001bde2a8: adrp       x9, #0x5ba4000
0x0000000001bde2ac: ldr        x9, [x9, #0x338]
0x0000000001bde2b0: ldr        x9, [x9]
0x0000000001bde2b4: cmp        x9, x8
0x0000000001bde2b8: b.ne       #0x1bde2d4
0x0000000001bde2bc: ldp        x29, x30, [sp, #0x90]
0x0000000001bde2c0: ldp        x20, x19, [sp, #0x80]
0x0000000001bde2c4: ldp        x22, x21, [sp, #0x70]
0x0000000001bde2c8: ldp        x24, x23, [sp, #0x60]
0x0000000001bde2cc: add        sp, sp, #0xa0
0x0000000001bde2d0: ret        
0x0000000001bde2d4: bl         #0x4b98620
0x0000000001bde2d8: b          #0x1bde328
0x0000000001bde2dc: mov        x19, x0
0x0000000001bde2e0: ldr        x8, [sp, #0x10]
0x0000000001bde2e4: cbz        x8, #0x1bde330
0x0000000001bde2e8: ldr        x8, [x8, #0x10]
0x0000000001bde2ec: add        x9, sp, #8
0x0000000001bde2f0: add        x0, x9, #0x10
0x0000000001bde2f4: blr        x8
0x0000000001bde2f8: b          #0x1bde330
0x0000000001bde2fc: b          #0x1bde328
0x0000000001bde300: mov        x19, x0
0x0000000001bde304: b          #0x1bde330
0x0000000001bde308: mov        x19, x0
0x0000000001bde30c: ldr        x8, [sp, #0x10]
0x0000000001bde310: cbz        x8, #0x1bde330
0x0000000001bde314: ldr        x8, [x8, #0x10]
0x0000000001bde318: add        x9, sp, #8
0x0000000001bde31c: add        x0, x9, #0x10
0x0000000001bde320: blr        x8
0x0000000001bde324: b          #0x1bde330
0x0000000001bde328: mov        x19, x0
0x0000000001bde32c: cbnz       w1, #0x1bde338
0x0000000001bde330: mov        x0, x19
0x0000000001bde334: bl         #0x4b97984
0x0000000001bde338: mov        x0, x19
0x0000000001bde33c: bl         #0x18bd8
