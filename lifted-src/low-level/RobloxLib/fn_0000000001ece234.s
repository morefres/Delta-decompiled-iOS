; instruction-faithful ARM64 fallback for RobloxLib::function_1ece234
0x0000000001ece234: stp        x22, x21, [sp, #-0x30]!
0x0000000001ece238: stp        x20, x19, [sp, #0x10]
0x0000000001ece23c: stp        x29, x30, [sp, #0x20]
0x0000000001ece240: add        x29, sp, #0x20
0x0000000001ece244: mov        x19, x2
0x0000000001ece248: ldr        x0, [x0, #0xc0]
0x0000000001ece24c: ldr        x8, [x0]
0x0000000001ece250: ldr        x8, [x8, #0x10]
0x0000000001ece254: blr        x8
0x0000000001ece258: mov        x20, x0
0x0000000001ece25c: bl         #0x27668d0
0x0000000001ece260: str        x0, [x19]
0x0000000001ece264: bl         #0x1ae0e0c
0x0000000001ece268: ldr        x8, [x19, #8]
0x0000000001ece26c: cmp        x8, x0
0x0000000001ece270: b.eq       #0x1ece294
0x0000000001ece274: mov        x21, x0
0x0000000001ece278: cbz        x8, #0x1ece288
0x0000000001ece27c: ldr        x8, [x8, #0x10]
0x0000000001ece280: add        x0, x19, #0x10
0x0000000001ece284: blr        x8
0x0000000001ece288: str        w20, [x19, #0x10]
0x0000000001ece28c: str        x21, [x19, #8]
0x0000000001ece290: b          #0x1ece298
0x0000000001ece294: str        w20, [x19, #0x10]
0x0000000001ece298: ldp        x29, x30, [sp, #0x20]
0x0000000001ece29c: ldp        x20, x19, [sp, #0x10]
0x0000000001ece2a0: ldp        x22, x21, [sp], #0x30
0x0000000001ece2a4: ret        
0x0000000001ece2a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ece2ac: stp        x20, x19, [sp, #0x10]
0x0000000001ece2b0: stp        x29, x30, [sp, #0x20]
0x0000000001ece2b4: add        x29, sp, #0x20
0x0000000001ece2b8: mov        x19, x2
0x0000000001ece2bc: ldr        x0, [x0, #0xc0]
0x0000000001ece2c0: ldr        x8, [x0]
0x0000000001ece2c4: ldr        x8, [x8, #0x18]
0x0000000001ece2c8: blr        x8
0x0000000001ece2cc: mov        x20, x0
0x0000000001ece2d0: bl         #0x27668d0
0x0000000001ece2d4: str        x0, [x19]
0x0000000001ece2d8: bl         #0x1ae0e0c
0x0000000001ece2dc: ldr        x8, [x19, #8]
0x0000000001ece2e0: cmp        x8, x0
0x0000000001ece2e4: b.eq       #0x1ece308
0x0000000001ece2e8: mov        x21, x0
0x0000000001ece2ec: cbz        x8, #0x1ece2fc
0x0000000001ece2f0: ldr        x8, [x8, #0x10]
0x0000000001ece2f4: add        x0, x19, #0x10
0x0000000001ece2f8: blr        x8
0x0000000001ece2fc: str        w20, [x19, #0x10]
0x0000000001ece300: str        x21, [x19, #8]
0x0000000001ece304: b          #0x1ece30c
0x0000000001ece308: str        w20, [x19, #0x10]
0x0000000001ece30c: ldp        x29, x30, [sp, #0x20]
0x0000000001ece310: ldp        x20, x19, [sp, #0x10]
0x0000000001ece314: ldp        x22, x21, [sp], #0x30
0x0000000001ece318: ret        
0x0000000001ece31c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ece320: stp        x20, x19, [sp, #0x10]
0x0000000001ece324: stp        x29, x30, [sp, #0x20]
0x0000000001ece328: add        x29, sp, #0x20
0x0000000001ece32c: mov        x21, x2
0x0000000001ece330: mov        x19, x1
0x0000000001ece334: ldr        x20, [x0, #0xc0]
0x0000000001ece338: ldr        x22, [x2]
0x0000000001ece33c: bl         #0x27668d0
0x0000000001ece340: cmp        x0, x22
0x0000000001ece344: b.ne       #0x1ece378
0x0000000001ece348: ldr        x8, [x21, #8]
0x0000000001ece34c: add        x9, x21, #0x10
0x0000000001ece350: cmp        x8, #0
0x0000000001ece354: csel       x2, xzr, x9, eq
0x0000000001ece358: ldr        x8, [x20]
0x0000000001ece35c: ldr        x3, [x8, #0x20]
0x0000000001ece360: mov        x0, x20
0x0000000001ece364: mov        x1, x19
0x0000000001ece368: ldp        x29, x30, [sp, #0x20]
0x0000000001ece36c: ldp        x20, x19, [sp, #0x10]
0x0000000001ece370: ldp        x22, x21, [sp], #0x30
0x0000000001ece374: br         x3
0x0000000001ece378: adrp       x0, #0x5228000
0x0000000001ece37c: add        x0, x0, #0x5b2
0x0000000001ece380: bl         #0x47ee168
