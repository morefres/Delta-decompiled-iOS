; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc18c
0x0000000001ecc18c: sub        sp, sp, #0x90
0x0000000001ecc190: stp        x22, x21, [sp, #0x60]
0x0000000001ecc194: stp        x20, x19, [sp, #0x70]
0x0000000001ecc198: stp        x29, x30, [sp, #0x80]
0x0000000001ecc19c: add        x29, sp, #0x80
0x0000000001ecc1a0: mov        x20, x4
0x0000000001ecc1a4: mov        x19, x2
0x0000000001ecc1a8: adrp       x8, #0x5ba4000
0x0000000001ecc1ac: ldr        x8, [x8, #0x338]
0x0000000001ecc1b0: ldr        x8, [x8]
0x0000000001ecc1b4: stur       x8, [x29, #-0x28]
0x0000000001ecc1b8: cmp        w2, w3
0x0000000001ecc1bc: b.gt       #0x1ecc224
0x0000000001ecc1c0: mov        x22, x1
0x0000000001ecc1c4: mov        x21, x0
0x0000000001ecc1c8: bl         #0x440f418
0x0000000001ecc1cc: str        x0, [sp, #8]
0x0000000001ecc1d0: movi       v0.16b, #0
0x0000000001ecc1d4: stp        q0, q0, [sp, #0x10]
0x0000000001ecc1d8: stp        q0, q0, [sp, #0x30]
0x0000000001ecc1dc: str        xzr, [sp, #0x50]
0x0000000001ecc1e0: add        w1, w19, w22
0x0000000001ecc1e4: add        x2, sp, #8
0x0000000001ecc1e8: mov        x0, x21
0x0000000001ecc1ec: mov        w3, #1
0x0000000001ecc1f0: bl         #0x17eaf70
0x0000000001ecc1f4: mov        x21, x0
0x0000000001ecc1f8: cbz        w0, #0x1ecc208
0x0000000001ecc1fc: add        x0, sp, #8
0x0000000001ecc200: bl         #0x1abd688
0x0000000001ecc204: ldr        w22, [x0]
0x0000000001ecc208: ldr        x8, [sp, #0x10]
0x0000000001ecc20c: cbz        x8, #0x1ecc220
0x0000000001ecc210: ldr        x8, [x8, #0x10]
0x0000000001ecc214: add        x9, sp, #8
0x0000000001ecc218: add        x0, x9, #0x10
0x0000000001ecc21c: blr        x8
0x0000000001ecc220: tbnz       w21, #0, #0x1ecc22c
0x0000000001ecc224: cbz        x20, #0x1ecc260
0x0000000001ecc228: ldr        w22, [x20]
0x0000000001ecc22c: ldur       x8, [x29, #-0x28]
0x0000000001ecc230: adrp       x9, #0x5ba4000
0x0000000001ecc234: ldr        x9, [x9, #0x338]
0x0000000001ecc238: ldr        x9, [x9]
0x0000000001ecc23c: cmp        x9, x8
0x0000000001ecc240: b.ne       #0x1ecc25c
0x0000000001ecc244: mov        x0, x22
0x0000000001ecc248: ldp        x29, x30, [sp, #0x80]
0x0000000001ecc24c: ldp        x20, x19, [sp, #0x70]
0x0000000001ecc250: ldp        x22, x21, [sp, #0x60]
0x0000000001ecc254: add        sp, sp, #0x90
0x0000000001ecc258: ret        
0x0000000001ecc25c: bl         #0x4b98620
0x0000000001ecc260: mov        w0, #0x10
0x0000000001ecc264: bl         #0x4b984d0
0x0000000001ecc268: mov        x20, x0
0x0000000001ecc26c: str        x19, [sp]
0x0000000001ecc270: adrp       x0, #0x520d000
0x0000000001ecc274: add        x0, x0, #0x45
0x0000000001ecc278: mov        x8, x20
0x0000000001ecc27c: bl         #0x47ee02c
0x0000000001ecc280: adrp       x1, #0x5ba4000
0x0000000001ecc284: ldr        x1, [x1, #0x780]
0x0000000001ecc288: adrp       x2, #0x5ba4000
0x0000000001ecc28c: ldr        x2, [x2, #0x668]
0x0000000001ecc290: mov        x0, x20
0x0000000001ecc294: bl         #0x4b98554
0x0000000001ecc298: brk        #1
0x0000000001ecc29c: b          #0x1ecc2d8
0x0000000001ecc2a0: mov        x19, x0
0x0000000001ecc2a4: b          #0x1ecc2e0
0x0000000001ecc2a8: mov        x19, x0
0x0000000001ecc2ac: mov        x0, x20
0x0000000001ecc2b0: bl         #0x4b98524
0x0000000001ecc2b4: b          #0x1ecc2e0
0x0000000001ecc2b8: mov        x19, x0
0x0000000001ecc2bc: ldr        x8, [sp, #0x10]
0x0000000001ecc2c0: cbz        x8, #0x1ecc2e0
0x0000000001ecc2c4: ldr        x8, [x8, #0x10]
0x0000000001ecc2c8: add        x9, sp, #8
0x0000000001ecc2cc: add        x0, x9, #0x10
0x0000000001ecc2d0: blr        x8
0x0000000001ecc2d4: b          #0x1ecc2e0
0x0000000001ecc2d8: mov        x19, x0
0x0000000001ecc2dc: cbnz       w1, #0x1ecc2e8
0x0000000001ecc2e0: mov        x0, x19
0x0000000001ecc2e4: bl         #0x4b97984
0x0000000001ecc2e8: mov        x0, x19
0x0000000001ecc2ec: bl         #0x18bd8
