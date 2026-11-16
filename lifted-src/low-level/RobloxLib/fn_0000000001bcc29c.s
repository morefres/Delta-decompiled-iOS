; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc29c
0x0000000001bcc29c: sub        sp, sp, #0x90
0x0000000001bcc2a0: stp        x22, x21, [sp, #0x60]
0x0000000001bcc2a4: stp        x20, x19, [sp, #0x70]
0x0000000001bcc2a8: stp        x29, x30, [sp, #0x80]
0x0000000001bcc2ac: add        x29, sp, #0x80
0x0000000001bcc2b0: mov        x20, x4
0x0000000001bcc2b4: mov        x19, x2
0x0000000001bcc2b8: adrp       x8, #0x5ba4000
0x0000000001bcc2bc: ldr        x8, [x8, #0x338]
0x0000000001bcc2c0: ldr        x8, [x8]
0x0000000001bcc2c4: stur       x8, [x29, #-0x28]
0x0000000001bcc2c8: cmp        w2, w3
0x0000000001bcc2cc: b.gt       #0x1bcc334
0x0000000001bcc2d0: mov        x22, x1
0x0000000001bcc2d4: mov        x21, x0
0x0000000001bcc2d8: bl         #0x440f418
0x0000000001bcc2dc: str        x0, [sp, #8]
0x0000000001bcc2e0: movi       v0.16b, #0
0x0000000001bcc2e4: stp        q0, q0, [sp, #0x10]
0x0000000001bcc2e8: stp        q0, q0, [sp, #0x30]
0x0000000001bcc2ec: str        xzr, [sp, #0x50]
0x0000000001bcc2f0: add        w1, w19, w22
0x0000000001bcc2f4: add        x2, sp, #8
0x0000000001bcc2f8: mov        x0, x21
0x0000000001bcc2fc: mov        w3, #1
0x0000000001bcc300: bl         #0x17eaf70
0x0000000001bcc304: mov        x21, x0
0x0000000001bcc308: cbz        w0, #0x1bcc318
0x0000000001bcc30c: add        x0, sp, #8
0x0000000001bcc310: bl         #0x1aac840
0x0000000001bcc314: ldr        w22, [x0]
0x0000000001bcc318: ldr        x8, [sp, #0x10]
0x0000000001bcc31c: cbz        x8, #0x1bcc330
0x0000000001bcc320: ldr        x8, [x8, #0x10]
0x0000000001bcc324: add        x9, sp, #8
0x0000000001bcc328: add        x0, x9, #0x10
0x0000000001bcc32c: blr        x8
0x0000000001bcc330: tbnz       w21, #0, #0x1bcc33c
0x0000000001bcc334: cbz        x20, #0x1bcc370
0x0000000001bcc338: ldr        w22, [x20]
0x0000000001bcc33c: ldur       x8, [x29, #-0x28]
0x0000000001bcc340: adrp       x9, #0x5ba4000
0x0000000001bcc344: ldr        x9, [x9, #0x338]
0x0000000001bcc348: ldr        x9, [x9]
0x0000000001bcc34c: cmp        x9, x8
0x0000000001bcc350: b.ne       #0x1bcc36c
0x0000000001bcc354: mov        x0, x22
0x0000000001bcc358: ldp        x29, x30, [sp, #0x80]
0x0000000001bcc35c: ldp        x20, x19, [sp, #0x70]
0x0000000001bcc360: ldp        x22, x21, [sp, #0x60]
0x0000000001bcc364: add        sp, sp, #0x90
0x0000000001bcc368: ret        
0x0000000001bcc36c: bl         #0x4b98620
0x0000000001bcc370: mov        w0, #0x10
0x0000000001bcc374: bl         #0x4b984d0
0x0000000001bcc378: mov        x20, x0
0x0000000001bcc37c: str        x19, [sp]
0x0000000001bcc380: adrp       x0, #0x520d000
0x0000000001bcc384: add        x0, x0, #0x45
0x0000000001bcc388: mov        x8, x20
0x0000000001bcc38c: bl         #0x47ee02c
0x0000000001bcc390: adrp       x1, #0x5ba4000
0x0000000001bcc394: ldr        x1, [x1, #0x780]
0x0000000001bcc398: adrp       x2, #0x5ba4000
0x0000000001bcc39c: ldr        x2, [x2, #0x668]
0x0000000001bcc3a0: mov        x0, x20
0x0000000001bcc3a4: bl         #0x4b98554
0x0000000001bcc3a8: brk        #1
0x0000000001bcc3ac: b          #0x1bcc3e8
0x0000000001bcc3b0: mov        x19, x0
0x0000000001bcc3b4: b          #0x1bcc3f0
0x0000000001bcc3b8: mov        x19, x0
0x0000000001bcc3bc: mov        x0, x20
0x0000000001bcc3c0: bl         #0x4b98524
0x0000000001bcc3c4: b          #0x1bcc3f0
0x0000000001bcc3c8: mov        x19, x0
0x0000000001bcc3cc: ldr        x8, [sp, #0x10]
0x0000000001bcc3d0: cbz        x8, #0x1bcc3f0
0x0000000001bcc3d4: ldr        x8, [x8, #0x10]
0x0000000001bcc3d8: add        x9, sp, #8
0x0000000001bcc3dc: add        x0, x9, #0x10
0x0000000001bcc3e0: blr        x8
0x0000000001bcc3e4: b          #0x1bcc3f0
0x0000000001bcc3e8: mov        x19, x0
0x0000000001bcc3ec: cbnz       w1, #0x1bcc3f8
0x0000000001bcc3f0: mov        x0, x19
0x0000000001bcc3f4: bl         #0x4b97984
0x0000000001bcc3f8: mov        x0, x19
0x0000000001bcc3fc: bl         #0x18bd8
