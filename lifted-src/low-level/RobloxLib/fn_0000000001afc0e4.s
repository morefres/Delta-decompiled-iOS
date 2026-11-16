; instruction-faithful ARM64 fallback for RobloxLib::function_1afc0e4
0x0000000001afc0e4: sub        sp, sp, #0xa0
0x0000000001afc0e8: stp        x22, x21, [sp, #0x70]
0x0000000001afc0ec: stp        x20, x19, [sp, #0x80]
0x0000000001afc0f0: stp        x29, x30, [sp, #0x90]
0x0000000001afc0f4: add        x29, sp, #0x90
0x0000000001afc0f8: mov        x20, x1
0x0000000001afc0fc: mov        x21, x0
0x0000000001afc100: mov        x19, x8
0x0000000001afc104: adrp       x8, #0x5ba4000
0x0000000001afc108: ldr        x8, [x8, #0x338]
0x0000000001afc10c: ldr        x8, [x8]
0x0000000001afc110: stur       x8, [x29, #-0x28]
0x0000000001afc114: ldr        x8, [x0]
0x0000000001afc118: ldr        x8, [x8]
0x0000000001afc11c: blr        x8
0x0000000001afc120: cmp        x0, #3
0x0000000001afc124: b.lo       #0x1afc18c
0x0000000001afc128: stp        xzr, xzr, [sp, #8]
0x0000000001afc12c: bl         #0x440f418
0x0000000001afc130: str        x0, [sp, #0x18]
0x0000000001afc134: movi       v0.16b, #0
0x0000000001afc138: stp        q0, q0, [sp, #0x20]
0x0000000001afc13c: stp        q0, q0, [sp, #0x40]
0x0000000001afc140: str        xzr, [sp, #0x60]
0x0000000001afc144: ldr        x8, [x21]
0x0000000001afc148: ldr        x8, [x8, #8]
0x0000000001afc14c: add        x2, sp, #0x18
0x0000000001afc150: mov        x0, x21
0x0000000001afc154: mov        w1, #3
0x0000000001afc158: blr        x8
0x0000000001afc15c: mov        x21, x0
0x0000000001afc160: cbz        w0, #0x1afc170
0x0000000001afc164: add        x0, sp, #0x18
0x0000000001afc168: mov        x8, x19
0x0000000001afc16c: bl         #0x1afc6a8
0x0000000001afc170: ldr        x8, [sp, #0x20]
0x0000000001afc174: cbz        x8, #0x1afc188
0x0000000001afc178: ldr        x8, [x8, #0x10]
0x0000000001afc17c: add        x9, sp, #0x18
0x0000000001afc180: add        x0, x9, #0x10
0x0000000001afc184: blr        x8
0x0000000001afc188: tbnz       w21, #0, #0x1afc1b4
0x0000000001afc18c: ldr        x8, [x20]
0x0000000001afc190: cbz        x8, #0x1afc1e4
0x0000000001afc194: ldp        x9, x8, [x8]
0x0000000001afc198: stp        x9, x8, [x19]
0x0000000001afc19c: cbz        x8, #0x1afc1b4
0x0000000001afc1a0: add        x8, x8, #8
0x0000000001afc1a4: ldxr       x9, [x8]
0x0000000001afc1a8: add        x9, x9, #1
0x0000000001afc1ac: stxr       w10, x9, [x8]
0x0000000001afc1b0: cbnz       w10, #0x1afc1a4
0x0000000001afc1b4: ldur       x8, [x29, #-0x28]
0x0000000001afc1b8: adrp       x9, #0x5ba4000
0x0000000001afc1bc: ldr        x9, [x9, #0x338]
0x0000000001afc1c0: ldr        x9, [x9]
0x0000000001afc1c4: cmp        x9, x8
0x0000000001afc1c8: b.ne       #0x1afc1e0
0x0000000001afc1cc: ldp        x29, x30, [sp, #0x90]
0x0000000001afc1d0: ldp        x20, x19, [sp, #0x80]
0x0000000001afc1d4: ldp        x22, x21, [sp, #0x70]
0x0000000001afc1d8: add        sp, sp, #0xa0
0x0000000001afc1dc: ret        
0x0000000001afc1e0: bl         #0x4b98620
0x0000000001afc1e4: mov        w0, #0x10
0x0000000001afc1e8: bl         #0x4b984d0
0x0000000001afc1ec: mov        x20, x0
0x0000000001afc1f0: mov        w8, #3
0x0000000001afc1f4: str        x8, [sp]
0x0000000001afc1f8: adrp       x0, #0x520d000
0x0000000001afc1fc: add        x0, x0, #0x45
0x0000000001afc200: mov        x8, x20
0x0000000001afc204: bl         #0x47ee02c
0x0000000001afc208: adrp       x1, #0x5ba4000
0x0000000001afc20c: ldr        x1, [x1, #0x780]
0x0000000001afc210: adrp       x2, #0x5ba4000
0x0000000001afc214: ldr        x2, [x2, #0x668]
0x0000000001afc218: mov        x0, x20
0x0000000001afc21c: bl         #0x4b98554
0x0000000001afc220: brk        #1
0x0000000001afc224: b          #0x1afc274
0x0000000001afc228: mov        x19, x0
0x0000000001afc22c: b          #0x1afc26c
0x0000000001afc230: mov        x19, x0
0x0000000001afc234: mov        x0, x20
0x0000000001afc238: bl         #0x4b98524
0x0000000001afc23c: b          #0x1afc26c
0x0000000001afc240: mov        x19, x0
0x0000000001afc244: b          #0x1afc264
0x0000000001afc248: mov        x19, x0
0x0000000001afc24c: ldr        x8, [sp, #0x20]
0x0000000001afc250: cbz        x8, #0x1afc264
0x0000000001afc254: ldr        x8, [x8, #0x10]
0x0000000001afc258: add        x9, sp, #0x18
0x0000000001afc25c: add        x0, x9, #0x10
0x0000000001afc260: blr        x8
0x0000000001afc264: add        x0, sp, #8
0x0000000001afc268: bl         #0x1df28
0x0000000001afc26c: mov        x0, x19
0x0000000001afc270: bl         #0x4b97984
0x0000000001afc274: mov        x19, x0
0x0000000001afc278: cbz        w1, #0x1afc26c
0x0000000001afc27c: mov        x0, x19
0x0000000001afc280: bl         #0x18bd8
