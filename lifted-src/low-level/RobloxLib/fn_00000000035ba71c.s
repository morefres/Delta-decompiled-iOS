; instruction-faithful ARM64 fallback for RobloxLib::function_35ba71c
0x00000000035ba71c: sub        sp, sp, #0x90
0x00000000035ba720: stp        x28, x27, [sp, #0x30]
0x00000000035ba724: stp        x26, x25, [sp, #0x40]
0x00000000035ba728: stp        x24, x23, [sp, #0x50]
0x00000000035ba72c: stp        x22, x21, [sp, #0x60]
0x00000000035ba730: stp        x20, x19, [sp, #0x70]
0x00000000035ba734: stp        x29, x30, [sp, #0x80]
0x00000000035ba738: add        x29, sp, #0x80
0x00000000035ba73c: mov        x20, x1
0x00000000035ba740: mov        x19, x0
0x00000000035ba744: mov        x22, x0
0x00000000035ba748: ldr        x23, [x22, #0x38]!
0x00000000035ba74c: add        x24, x22, #8
0x00000000035ba750: cmp        x23, x24
0x00000000035ba754: b.eq       #0x35ba83c
0x00000000035ba758: mov        w21, #0
0x00000000035ba75c: mov        x25, #0x7fffffffffffffff
0x00000000035ba760: mov        x26, #-0x8000000000000000
0x00000000035ba764: mov        w27, #0x8481
0x00000000035ba768: movk       w27, #0x1e, lsl #16
0x00000000035ba76c: ldr        x8, [x23, #0x28]
0x00000000035ba770: cmp        x20, x25
0x00000000035ba774: ccmp       x8, x26, #4, ne
0x00000000035ba778: b.eq       #0x35ba794
0x00000000035ba77c: cmp        x20, x26
0x00000000035ba780: b.eq       #0x35ba7f0
0x00000000035ba784: sub        x9, x20, x8
0x00000000035ba788: cmp        x8, x25
0x00000000035ba78c: ccmp       x9, x27, #8, ne
0x00000000035ba790: b.lt       #0x35ba7f0
0x00000000035ba794: ldr        x8, [x23, #8]
0x00000000035ba798: mov        x9, x23
0x00000000035ba79c: cbz        x8, #0x35ba7b0
0x00000000035ba7a0: mov        x28, x8
0x00000000035ba7a4: ldr        x8, [x8]
0x00000000035ba7a8: cbnz       x8, #0x35ba7a0
0x00000000035ba7ac: b          #0x35ba7c4
0x00000000035ba7b0: ldr        x28, [x9, #0x10]
0x00000000035ba7b4: ldr        x8, [x28]
0x00000000035ba7b8: cmp        x8, x9
0x00000000035ba7bc: mov        x9, x28
0x00000000035ba7c0: b.ne       #0x35ba7b0
0x00000000035ba7c4: mov        x0, x22
0x00000000035ba7c8: mov        x1, x23
0x00000000035ba7cc: bl         #0x27d568
0x00000000035ba7d0: add        x0, x23, #0xf8
0x00000000035ba7d4: bl         #0x1d0c88
0x00000000035ba7d8: mov        x0, x23
0x00000000035ba7dc: bl         #0x47e93a8
0x00000000035ba7e0: mov        x23, x28
0x00000000035ba7e4: cmp        x23, x24
0x00000000035ba7e8: b.ne       #0x35ba76c
0x00000000035ba7ec: b          #0x35ba840
0x00000000035ba7f0: add        x0, x23, #0x128
0x00000000035ba7f4: bl         #0xca36f4
0x00000000035ba7f8: cmp        w0, w21
0x00000000035ba7fc: b.le       #0x35ba80c
0x00000000035ba800: add        x0, x23, #0x128
0x00000000035ba804: bl         #0xca36f4
0x00000000035ba808: mov        x21, x0
0x00000000035ba80c: ldr        x8, [x23, #8]
0x00000000035ba810: cbz        x8, #0x35ba824
0x00000000035ba814: mov        x23, x8
0x00000000035ba818: ldr        x8, [x8]
0x00000000035ba81c: cbnz       x8, #0x35ba814
0x00000000035ba820: b          #0x35ba7e4
0x00000000035ba824: mov        x8, x23
0x00000000035ba828: ldr        x23, [x23, #0x10]
0x00000000035ba82c: ldr        x9, [x23]
0x00000000035ba830: cmp        x9, x8
0x00000000035ba834: b.ne       #0x35ba824
0x00000000035ba838: b          #0x35ba7e4
0x00000000035ba83c: mov        w21, #0
0x00000000035ba840: ldr        x8, [x19, #0x48]
0x00000000035ba844: cbz        x8, #0x35ba8dc
0x00000000035ba848: add        x0, x19, #0x50
0x00000000035ba84c: mov        x1, x20
0x00000000035ba850: bl         #0x376226c
0x00000000035ba854: str        x0, [sp]
0x00000000035ba858: strb       w1, [sp, #8]
0x00000000035ba85c: add        x0, sp, #0x18
0x00000000035ba860: mov        x2, sp
0x00000000035ba864: mov        x1, x21
0x00000000035ba868: bl         #0x35b53b4
0x00000000035ba86c: add        x0, x19, #0xb8
0x00000000035ba870: add        x1, sp, #0x18
0x00000000035ba874: mov        x2, x20
0x00000000035ba878: bl         #0x35b4ba4
0x00000000035ba87c: mov        x20, x0
0x00000000035ba880: add        x0, x19, #0xb8
0x00000000035ba884: bl         #0x35b4a84
0x00000000035ba888: cbz        w0, #0x35ba8d4
0x00000000035ba88c: add        x0, x19, #0xb8
0x00000000035ba890: bl         #0x35b4a8c
0x00000000035ba894: str        x0, [x19, #0x268]
0x00000000035ba898: ldr        x21, [x19, #0x30]
0x00000000035ba89c: cbz        x21, #0x35ba8d4
0x00000000035ba8a0: mov        x8, sp
0x00000000035ba8a4: mov        x0, x19
0x00000000035ba8a8: bl         #0x35baa94
0x00000000035ba8ac: ldr        x8, [x21]
0x00000000035ba8b0: ldr        x8, [x8]
0x00000000035ba8b4: mov        x1, sp
0x00000000035ba8b8: mov        x0, x21
0x00000000035ba8bc: mov        x2, x20
0x00000000035ba8c0: blr        x8
0x00000000035ba8c4: ldr        x0, [sp]
0x00000000035ba8c8: cbz        x0, #0x35ba8d4
0x00000000035ba8cc: str        x0, [sp, #8]
0x00000000035ba8d0: bl         #0x47e93a8
0x00000000035ba8d4: add        x0, sp, #0x18
0x00000000035ba8d8: bl         #0x5c818
0x00000000035ba8dc: ldp        x29, x30, [sp, #0x80]
0x00000000035ba8e0: ldp        x20, x19, [sp, #0x70]
0x00000000035ba8e4: ldp        x22, x21, [sp, #0x60]
0x00000000035ba8e8: ldp        x24, x23, [sp, #0x50]
0x00000000035ba8ec: ldp        x26, x25, [sp, #0x40]
0x00000000035ba8f0: ldp        x28, x27, [sp, #0x30]
0x00000000035ba8f4: add        sp, sp, #0x90
0x00000000035ba8f8: ret        
0x00000000035ba8fc: mov        x19, x0
0x00000000035ba900: ldr        x0, [sp]
0x00000000035ba904: cbz        x0, #0x35ba924
0x00000000035ba908: str        x0, [sp, #8]
0x00000000035ba90c: bl         #0x47e93a8
0x00000000035ba910: b          #0x35ba924
0x00000000035ba914: b          #0x35ba920
0x00000000035ba918: b          #0x35ba920
0x00000000035ba91c: b          #0x35ba920
0x00000000035ba920: mov        x19, x0
0x00000000035ba924: add        x0, sp, #0x18
0x00000000035ba928: bl         #0x5c818
0x00000000035ba92c: mov        x0, x19
0x00000000035ba930: bl         #0x4b97984
