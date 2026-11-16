; instruction-faithful ARM64 fallback for RobloxLib::function_1ba77cc
0x0000000001ba77cc: sub        sp, sp, #0x90
0x0000000001ba77d0: stp        x24, x23, [sp, #0x50]
0x0000000001ba77d4: stp        x22, x21, [sp, #0x60]
0x0000000001ba77d8: stp        x20, x19, [sp, #0x70]
0x0000000001ba77dc: stp        x29, x30, [sp, #0x80]
0x0000000001ba77e0: add        x29, sp, #0x80
0x0000000001ba77e4: mov        x21, x1
0x0000000001ba77e8: mov        x19, x0
0x0000000001ba77ec: adrp       x8, #0x6199000
0x0000000001ba77f0: add        x8, x8, #0xb00
0x0000000001ba77f4: ldr        x8, [x8]
0x0000000001ba77f8: sub        x20, x0, #0xc0
0x0000000001ba77fc: mov        x0, x20
0x0000000001ba7800: blr        x8
0x0000000001ba7804: ldr        x8, [x19]
0x0000000001ba7808: ldr        x8, [x8, #0x50]
0x0000000001ba780c: mov        x0, x19
0x0000000001ba7810: mov        x1, x21
0x0000000001ba7814: blr        x8
0x0000000001ba7818: tbnz       w0, #0, #0x1ba79ec
0x0000000001ba781c: ldr        x8, [x19]
0x0000000001ba7820: ldr        x9, [x8, #0x40]
0x0000000001ba7824: add        x8, sp, #0x28
0x0000000001ba7828: mov        x0, x19
0x0000000001ba782c: mov        x1, x21
0x0000000001ba7830: blr        x9
0x0000000001ba7834: add        x1, sp, #0x28
0x0000000001ba7838: mov        x0, x21
0x0000000001ba783c: bl         #0x196cea4
0x0000000001ba7840: add        x0, sp, #0x28
0x0000000001ba7844: bl         #0x196c43c
0x0000000001ba7848: adrp       x8, #0x6199000
0x0000000001ba784c: add        x8, x8, #0x550
0x0000000001ba7850: ldrb       w8, [x8]
0x0000000001ba7854: cmp        w8, #1
0x0000000001ba7858: b.ne       #0x1ba7888
0x0000000001ba785c: ldurb      w8, [x19, #-0x31]
0x0000000001ba7860: cmp        w8, #1
0x0000000001ba7864: b.ne       #0x1ba7888
0x0000000001ba7868: adrp       x8, #0x6672000
0x0000000001ba786c: add        x8, x8, #0
0x0000000001ba7870: ldr        x8, [x8]
0x0000000001ba7874: cbz        x8, #0x1ba7888
0x0000000001ba7878: adrp       x1, #0x6337000
0x0000000001ba787c: add        x1, x1, #0x4d0
0x0000000001ba7880: mov        x0, x20
0x0000000001ba7884: blr        x8
0x0000000001ba7888: adrp       x22, #0x6126000
0x0000000001ba788c: add        x22, x22, #0x8c8
0x0000000001ba7890: ldrb       w8, [x22]
0x0000000001ba7894: adrp       x9, #0x6671000
0x0000000001ba7898: add        x9, x9, #0xfd0
0x0000000001ba789c: ldr        x23, [x9]
0x0000000001ba78a0: cmp        w8, #1
0x0000000001ba78a4: ccmp       x23, #0, #4, eq
0x0000000001ba78a8: b.eq       #0x1ba78ec
0x0000000001ba78ac: mov        x0, sp
0x0000000001ba78b0: mov        x1, x21
0x0000000001ba78b4: bl         #0x196ce14
0x0000000001ba78b8: adrp       x1, #0x6337000
0x0000000001ba78bc: add        x1, x1, #0x4d0
0x0000000001ba78c0: add        x8, sp, #0x28
0x0000000001ba78c4: mov        x2, sp
0x0000000001ba78c8: mov        x0, x20
0x0000000001ba78cc: blr        x23
0x0000000001ba78d0: add        x1, sp, #0x28
0x0000000001ba78d4: mov        x0, x21
0x0000000001ba78d8: bl         #0x196cea4
0x0000000001ba78dc: add        x0, sp, #0x28
0x0000000001ba78e0: bl         #0x196c43c
0x0000000001ba78e4: mov        x0, sp
0x0000000001ba78e8: bl         #0x196c43c
0x0000000001ba78ec: add        x0, x19, #0x58
0x0000000001ba78f0: mov        x1, x21
0x0000000001ba78f4: bl         #0x196cff0
0x0000000001ba78f8: tbnz       w0, #0, #0x1ba79ec
0x0000000001ba78fc: adrp       x8, #0x6199000
0x0000000001ba7900: add        x8, x8, #0x510
0x0000000001ba7904: ldrb       w8, [x8]
0x0000000001ba7908: cmp        w8, #1
0x0000000001ba790c: b.ne       #0x1ba7970
0x0000000001ba7910: adrp       x8, #0x65ee000
0x0000000001ba7914: add        x8, x8, #0xb00
0x0000000001ba7918: ldrb       w8, [x8]
0x0000000001ba791c: tbnz       w8, #0, #0x1ba7930
0x0000000001ba7920: bl         #0x646b70
0x0000000001ba7924: tbnz       w0, #0, #0x1ba7930
0x0000000001ba7928: bl         #0x646df0
0x0000000001ba792c: cbz        w0, #0x1ba7970
0x0000000001ba7930: ldr        x8, [x20]
0x0000000001ba7934: ldr        x8, [x8, #0x98]
0x0000000001ba7938: adrp       x1, #0x6337000
0x0000000001ba793c: add        x1, x1, #0x4d0
0x0000000001ba7940: mov        x0, x20
0x0000000001ba7944: mov        w2, #1
0x0000000001ba7948: blr        x8
0x0000000001ba794c: mov        x0, x20
0x0000000001ba7950: bl         #0x418c6d4
0x0000000001ba7954: cbz        x0, #0x1ba7970
0x0000000001ba7958: adrp       x2, #0x6337000
0x0000000001ba795c: add        x2, x2, #0x4d0
0x0000000001ba7960: add        x3, x19, #0x58
0x0000000001ba7964: mov        x1, x20
0x0000000001ba7968: mov        x4, x21
0x0000000001ba796c: bl         #0x24f64b4
0x0000000001ba7970: add        x0, x19, #0x58
0x0000000001ba7974: mov        x1, x21
0x0000000001ba7978: bl         #0x196cea4
0x0000000001ba797c: ldrb       w8, [x22]
0x0000000001ba7980: cmp        w8, #1
0x0000000001ba7984: b.ne       #0x1ba79a8
0x0000000001ba7988: adrp       x8, #0x6671000
0x0000000001ba798c: add        x8, x8, #0xfd8
0x0000000001ba7990: ldr        x8, [x8]
0x0000000001ba7994: cbz        x8, #0x1ba79a8
0x0000000001ba7998: adrp       x1, #0x6337000
0x0000000001ba799c: add        x1, x1, #0x4d0
0x0000000001ba79a0: mov        x0, x20
0x0000000001ba79a4: blr        x8
0x0000000001ba79a8: adrp       x1, #0x6337000
0x0000000001ba79ac: add        x1, x1, #0x4d0
0x0000000001ba79b0: mov        x0, x20
0x0000000001ba79b4: bl         #0x4197e7c
0x0000000001ba79b8: adrp       x8, #0x6155000
0x0000000001ba79bc: add        x8, x8, #0x6d0
0x0000000001ba79c0: ldrb       w8, [x8]
0x0000000001ba79c4: cmp        w8, #1
0x0000000001ba79c8: b.ne       #0x1ba79dc
0x0000000001ba79cc: adrp       x1, #0x6337000
0x0000000001ba79d0: add        x1, x1, #0x408
0x0000000001ba79d4: mov        x0, x20
0x0000000001ba79d8: bl         #0x4197e7c
0x0000000001ba79dc: ldr        x8, [x19]
0x0000000001ba79e0: ldr        x8, [x8, #0x48]
0x0000000001ba79e4: mov        x0, x19
0x0000000001ba79e8: blr        x8
0x0000000001ba79ec: ldp        x29, x30, [sp, #0x80]
0x0000000001ba79f0: ldp        x20, x19, [sp, #0x70]
0x0000000001ba79f4: ldp        x22, x21, [sp, #0x60]
0x0000000001ba79f8: ldp        x24, x23, [sp, #0x50]
0x0000000001ba79fc: add        sp, sp, #0x90
0x0000000001ba7a00: ret        
0x0000000001ba7a04: mov        x19, x0
0x0000000001ba7a08: mov        x0, sp
0x0000000001ba7a0c: bl         #0x196c43c
0x0000000001ba7a10: mov        x0, x19
0x0000000001ba7a14: bl         #0x4b97984
