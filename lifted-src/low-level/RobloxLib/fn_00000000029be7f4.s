; instruction-faithful ARM64 fallback for RobloxLib::function_29be7f4
0x00000000029be7f4: sub        sp, sp, #0x40
0x00000000029be7f8: stp        x22, x21, [sp, #0x10]
0x00000000029be7fc: stp        x20, x19, [sp, #0x20]
0x00000000029be800: stp        x29, x30, [sp, #0x30]
0x00000000029be804: add        x29, sp, #0x30
0x00000000029be808: mov        x20, x1
0x00000000029be80c: mov        x19, x0
0x00000000029be810: strb       w1, [sp, #0xf]
0x00000000029be814: adrp       x8, #0x6199000
0x00000000029be818: add        x8, x8, #0xb00
0x00000000029be81c: ldr        x8, [x8]
0x00000000029be820: sub        x21, x0, #0x488
0x00000000029be824: mov        x0, x21
0x00000000029be828: blr        x8
0x00000000029be82c: adrp       x8, #0x6199000
0x00000000029be830: add        x8, x8, #0x510
0x00000000029be834: ldrb       w8, [x8]
0x00000000029be838: cmp        w8, #1
0x00000000029be83c: b.ne       #0x29be8b4
0x00000000029be840: adrp       x8, #0x65ee000
0x00000000029be844: add        x8, x8, #0xb00
0x00000000029be848: ldrb       w8, [x8]
0x00000000029be84c: tbnz       w8, #0, #0x29be860
0x00000000029be850: bl         #0x646b70
0x00000000029be854: tbnz       w0, #0, #0x29be860
0x00000000029be858: bl         #0x646df0
0x00000000029be85c: cbz        w0, #0x29be8b4
0x00000000029be860: mov        x22, x19
0x00000000029be864: ldrb       w8, [x22, #0xf5]!
0x00000000029be868: cmp        w8, w20
0x00000000029be86c: b.eq       #0x29be8b4
0x00000000029be870: ldr        x8, [x21]
0x00000000029be874: ldr        x8, [x8, #0x98]
0x00000000029be878: adrp       x1, #0x63fb000
0x00000000029be87c: add        x1, x1, #0x3a0
0x00000000029be880: mov        x0, x21
0x00000000029be884: mov        w2, #1
0x00000000029be888: blr        x8
0x00000000029be88c: mov        x0, x21
0x00000000029be890: bl         #0x418c6d4
0x00000000029be894: cbz        x0, #0x29be8b4
0x00000000029be898: adrp       x2, #0x63fb000
0x00000000029be89c: add        x2, x2, #0x3a0
0x00000000029be8a0: add        x4, sp, #0xf
0x00000000029be8a4: mov        x1, x21
0x00000000029be8a8: mov        x3, x22
0x00000000029be8ac: bl         #0x24d6368
0x00000000029be8b0: ldrb       w20, [sp, #0xf]
0x00000000029be8b4: strb       w20, [x19, #0xf5]
0x00000000029be8b8: ldp        x29, x30, [sp, #0x30]
0x00000000029be8bc: ldp        x20, x19, [sp, #0x20]
0x00000000029be8c0: ldp        x22, x21, [sp, #0x10]
0x00000000029be8c4: add        sp, sp, #0x40
0x00000000029be8c8: ret        
0x00000000029be8cc: sub        sp, sp, #0x40
0x00000000029be8d0: stp        x22, x21, [sp, #0x10]
0x00000000029be8d4: stp        x20, x19, [sp, #0x20]
0x00000000029be8d8: stp        x29, x30, [sp, #0x30]
0x00000000029be8dc: add        x29, sp, #0x30
0x00000000029be8e0: mov        x20, x1
0x00000000029be8e4: mov        x19, x0
0x00000000029be8e8: strb       w1, [sp, #0xf]
0x00000000029be8ec: adrp       x8, #0x6199000
0x00000000029be8f0: add        x8, x8, #0xb00
0x00000000029be8f4: ldr        x8, [x8]
0x00000000029be8f8: sub        x21, x0, #0x488
0x00000000029be8fc: mov        x0, x21
0x00000000029be900: blr        x8
0x00000000029be904: adrp       x8, #0x6199000
0x00000000029be908: add        x8, x8, #0x510
0x00000000029be90c: ldrb       w8, [x8]
0x00000000029be910: cmp        w8, #1
0x00000000029be914: b.ne       #0x29be98c
0x00000000029be918: adrp       x8, #0x65ee000
0x00000000029be91c: add        x8, x8, #0xb00
0x00000000029be920: ldrb       w8, [x8]
0x00000000029be924: tbnz       w8, #0, #0x29be938
0x00000000029be928: bl         #0x646b70
0x00000000029be92c: tbnz       w0, #0, #0x29be938
0x00000000029be930: bl         #0x646df0
0x00000000029be934: cbz        w0, #0x29be98c
0x00000000029be938: mov        x22, x19
0x00000000029be93c: ldrb       w8, [x22, #0xf0]!
0x00000000029be940: cmp        w8, w20
0x00000000029be944: b.eq       #0x29be98c
0x00000000029be948: ldr        x8, [x21]
0x00000000029be94c: ldr        x8, [x8, #0x98]
0x00000000029be950: adrp       x1, #0x63fb000
0x00000000029be954: add        x1, x1, #0x530
0x00000000029be958: mov        x0, x21
0x00000000029be95c: mov        w2, #1
0x00000000029be960: blr        x8
0x00000000029be964: mov        x0, x21
0x00000000029be968: bl         #0x418c6d4
0x00000000029be96c: cbz        x0, #0x29be98c
0x00000000029be970: adrp       x2, #0x63fb000
0x00000000029be974: add        x2, x2, #0x530
0x00000000029be978: add        x4, sp, #0xf
0x00000000029be97c: mov        x1, x21
0x00000000029be980: mov        x3, x22
0x00000000029be984: bl         #0x24d6368
0x00000000029be988: ldrb       w20, [sp, #0xf]
0x00000000029be98c: strb       w20, [x19, #0xf0]
0x00000000029be990: ldp        x29, x30, [sp, #0x30]
0x00000000029be994: ldp        x20, x19, [sp, #0x20]
0x00000000029be998: ldp        x22, x21, [sp, #0x10]
0x00000000029be99c: add        sp, sp, #0x40
0x00000000029be9a0: ret        
