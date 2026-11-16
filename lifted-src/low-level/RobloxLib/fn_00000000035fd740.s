; instruction-faithful ARM64 fallback for RobloxLib::function_35fd740
0x00000000035fd740: stp        x24, x23, [sp, #-0x40]!
0x00000000035fd744: stp        x22, x21, [sp, #0x10]
0x00000000035fd748: stp        x20, x19, [sp, #0x20]
0x00000000035fd74c: stp        x29, x30, [sp, #0x30]
0x00000000035fd750: add        x29, sp, #0x30
0x00000000035fd754: mov        x19, x0
0x00000000035fd758: ldr        x8, [x0, #0x640]
0x00000000035fd75c: ldr        x20, [x0, #0x638]
0x00000000035fd760: sub        x8, x8, x20
0x00000000035fd764: asr        x8, x8, #3
0x00000000035fd768: mov        x22, #0x6db7
0x00000000035fd76c: movk       x22, #0xb6db, lsl #16
0x00000000035fd770: movk       x22, #0xdb6d, lsl #32
0x00000000035fd774: movk       x22, #0x6db6, lsl #48
0x00000000035fd778: mul        x23, x8, x22
0x00000000035fd77c: ldr        x21, [x0, #0x30]
0x00000000035fd780: bl         #0x385fd0c
0x00000000035fd784: mov        x2, x0
0x00000000035fd788: ldr        x3, [x19, #0x650]
0x00000000035fd78c: cmp        x23, #2
0x00000000035fd790: b.lo       #0x35fd7d8
0x00000000035fd794: ldr        x8, [x19, #0x640]
0x00000000035fd798: ldr        x9, [x19, #0x638]
0x00000000035fd79c: sub        x8, x8, x9
0x00000000035fd7a0: lsr        x8, x8, #3
0x00000000035fd7a4: mov        w9, #0x6db7
0x00000000035fd7a8: movk       w9, #0xb6db, lsl #16
0x00000000035fd7ac: mul        w4, w8, w9
0x00000000035fd7b0: ldr        x6, [x19, #0x680]
0x00000000035fd7b4: ldr        x8, [x21]
0x00000000035fd7b8: ldr        x8, [x8, #0x40]
0x00000000035fd7bc: mov        x0, x21
0x00000000035fd7c0: mov        x1, x20
0x00000000035fd7c4: mov        w5, #0x20000
0x00000000035fd7c8: blr        x8
0x00000000035fd7cc: cbz        w0, #0x35fd7f4
0x00000000035fd7d0: mov        w0, #-7
0x00000000035fd7d4: b          #0x35fd964
0x00000000035fd7d8: ldr        x8, [x21]
0x00000000035fd7dc: ldr        x8, [x8, #0x38]
0x00000000035fd7e0: mov        x0, x21
0x00000000035fd7e4: mov        x1, x20
0x00000000035fd7e8: mov        w4, #0x20000
0x00000000035fd7ec: blr        x8
0x00000000035fd7f0: cbnz       w0, #0x35fd7d0
0x00000000035fd7f4: ldr        x20, [x19, #0x30]
0x00000000035fd7f8: ldr        x21, [x19, #0x638]
0x00000000035fd7fc: add        x0, x19, #0x98
0x00000000035fd800: bl         #0x34ebffc
0x00000000035fd804: ldrb       w3, [x0, #1]
0x00000000035fd808: ldr        x8, [x20]
0x00000000035fd80c: ldr        x8, [x8, #0x50]
0x00000000035fd810: mov        x0, x20
0x00000000035fd814: mov        x1, x21
0x00000000035fd818: mov        w2, #0xf
0x00000000035fd81c: blr        x8
0x00000000035fd820: ldr        x8, [x19, #0x640]
0x00000000035fd824: ldr        x24, [x19, #0x638]
0x00000000035fd828: sub        x9, x8, x24
0x00000000035fd82c: asr        x9, x9, #3
0x00000000035fd830: mul        x9, x9, x22
0x00000000035fd834: cmp        x9, #3
0x00000000035fd838: b.lo       #0x35fd86c
0x00000000035fd83c: ldr        x20, [x19, #0x30]
0x00000000035fd840: add        x0, x19, #0x98
0x00000000035fd844: bl         #0x34ebffc
0x00000000035fd848: ldrb       w3, [x0, #1]
0x00000000035fd84c: ldr        x8, [x20]
0x00000000035fd850: ldr        x8, [x8, #0x50]
0x00000000035fd854: add        x1, x24, #0x38
0x00000000035fd858: mov        x0, x20
0x00000000035fd85c: mov        w2, #0xf
0x00000000035fd860: blr        x8
0x00000000035fd864: ldr        x8, [x19, #0x640]
0x00000000035fd868: ldr        x24, [x19, #0x638]
0x00000000035fd86c: cmp        x8, x24
0x00000000035fd870: b.eq       #0x35fd958
0x00000000035fd874: mov        x20, #0
0x00000000035fd878: mov        x21, #0
0x00000000035fd87c: mov        w23, #0x64
0x00000000035fd880: ldr        x0, [x19, #0x30]
0x00000000035fd884: ldr        w8, [x19, #0x540]
0x00000000035fd888: cmp        w8, #1
0x00000000035fd88c: csinc      w3, w23, wzr, eq
0x00000000035fd890: ldr        x8, [x0]
0x00000000035fd894: ldr        x8, [x8, #0x50]
0x00000000035fd898: add        x1, x24, x20
0x00000000035fd89c: mov        w2, #0x11
0x00000000035fd8a0: blr        x8
0x00000000035fd8a4: ldr        x0, [x19, #0x30]
0x00000000035fd8a8: ldr        x8, [x19, #0x638]
0x00000000035fd8ac: ldr        x9, [x19, #0x5f0]
0x00000000035fd8b0: ldr        w3, [x9, x21, lsl #2]
0x00000000035fd8b4: ldr        x9, [x0]
0x00000000035fd8b8: ldr        x9, [x9, #0x58]
0x00000000035fd8bc: add        x1, x8, x20
0x00000000035fd8c0: mov        w2, #0xd
0x00000000035fd8c4: blr        x9
0x00000000035fd8c8: ldr        x0, [x19, #0x30]
0x00000000035fd8cc: ldr        x8, [x19, #0x638]
0x00000000035fd8d0: ldr        x9, [x0]
0x00000000035fd8d4: ldr        x9, [x9, #0x58]
0x00000000035fd8d8: add        x1, x8, x20
0x00000000035fd8dc: mov        w2, #0x12
0x00000000035fd8e0: mov        w3, #0
0x00000000035fd8e4: blr        x9
0x00000000035fd8e8: ldr        x0, [x19, #0x30]
0x00000000035fd8ec: ldr        x8, [x19, #0x638]
0x00000000035fd8f0: ldr        w3, [x19, #0x594]
0x00000000035fd8f4: ldr        x9, [x0]
0x00000000035fd8f8: ldr        x9, [x9, #0x50]
0x00000000035fd8fc: add        x1, x8, x20
0x00000000035fd900: mov        w2, #0x1a
0x00000000035fd904: blr        x9
0x00000000035fd908: ldr        x0, [x19, #0x30]
0x00000000035fd90c: ldr        x8, [x19, #0x638]
0x00000000035fd910: ldr        w9, [x19, #0x540]
0x00000000035fd914: cmp        w9, #1
0x00000000035fd918: cset       w9, eq
0x00000000035fd91c: lsl        w3, w9, #1
0x00000000035fd920: ldr        x9, [x0]
0x00000000035fd924: ldr        x9, [x9, #0x50]
0x00000000035fd928: add        x1, x8, x20
0x00000000035fd92c: mov        w2, #0x1f
0x00000000035fd930: blr        x9
0x00000000035fd934: add        x21, x21, #1
0x00000000035fd938: ldr        x8, [x19, #0x640]
0x00000000035fd93c: ldr        x24, [x19, #0x638]
0x00000000035fd940: sub        x8, x8, x24
0x00000000035fd944: asr        x8, x8, #3
0x00000000035fd948: mul        x8, x8, x22
0x00000000035fd94c: add        x20, x20, #0x38
0x00000000035fd950: cmp        x21, x8
0x00000000035fd954: b.lo       #0x35fd880
0x00000000035fd958: mov        w0, #0
0x00000000035fd95c: mov        w8, #1
0x00000000035fd960: strb       w8, [x19, #0x578]
0x00000000035fd964: ldp        x29, x30, [sp, #0x30]
0x00000000035fd968: ldp        x20, x19, [sp, #0x20]
0x00000000035fd96c: ldp        x22, x21, [sp, #0x10]
0x00000000035fd970: ldp        x24, x23, [sp], #0x40
0x00000000035fd974: ret        
