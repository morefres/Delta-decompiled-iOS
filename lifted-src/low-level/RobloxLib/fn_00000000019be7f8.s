; instruction-faithful ARM64 fallback for RobloxLib::function_19be7f8
0x00000000019be7f8: sub        sp, sp, #0x90
0x00000000019be7fc: stp        x22, x21, [sp, #0x60]
0x00000000019be800: stp        x20, x19, [sp, #0x70]
0x00000000019be804: stp        x29, x30, [sp, #0x80]
0x00000000019be808: add        x29, sp, #0x80
0x00000000019be80c: mov        x21, x2
0x00000000019be810: mov        x22, x1
0x00000000019be814: mov        x20, x0
0x00000000019be818: mov        x19, x8
0x00000000019be81c: adrp       x8, #0x6127000
0x00000000019be820: ldrb       w8, [x8, #0x558]
0x00000000019be824: cmp        w8, #1
0x00000000019be828: b.ne       #0x19be858
0x00000000019be82c: mov        x8, x19
0x00000000019be830: mov        x0, x20
0x00000000019be834: mov        x1, x20
0x00000000019be838: mov        x2, x22
0x00000000019be83c: mov        x3, x21
0x00000000019be840: mov        x4, x21
0x00000000019be844: ldp        x29, x30, [sp, #0x80]
0x00000000019be848: ldp        x20, x19, [sp, #0x70]
0x00000000019be84c: ldp        x22, x21, [sp, #0x60]
0x00000000019be850: add        sp, sp, #0x90
0x00000000019be854: b          #0x19bda2c
0x00000000019be858: sub        x8, x29, #0x38
0x00000000019be85c: mov        x0, x20
0x00000000019be860: bl         #0x19bec40
0x00000000019be864: add        x8, sp, #0x30
0x00000000019be868: sub        x1, x29, #0x38
0x00000000019be86c: mov        x0, x20
0x00000000019be870: mov        x2, x22
0x00000000019be874: mov        x3, x21
0x00000000019be878: bl         #0x19bedc8
0x00000000019be87c: ldr        x8, [x20]
0x00000000019be880: ldp        x8, x9, [x8]
0x00000000019be884: sub        x8, x9, x8
0x00000000019be888: asr        x8, x8, #3
0x00000000019be88c: mov        x9, #-0x3333333333333334
0x00000000019be890: movk       x9, #0xcccd
0x00000000019be894: mul        x1, x8, x9
0x00000000019be898: mov        x0, x19
0x00000000019be89c: bl         #0x2c9434
0x00000000019be8a0: ldr        x8, [x21]
0x00000000019be8a4: str        x8, [sp]
0x00000000019be8a8: ldr        w8, [x21, #8]
0x00000000019be8ac: str        w8, [sp, #8]
0x00000000019be8b0: str        xzr, [sp, #0x28]
0x00000000019be8b4: mov        w0, #0x28
0x00000000019be8b8: mov        w1, #8
0x00000000019be8bc: bl         #0x47eaa68
0x00000000019be8c0: add        x8, sp, #0x30
0x00000000019be8c4: stp        x20, x8, [x0]
0x00000000019be8c8: ldr        x8, [sp]
0x00000000019be8cc: stp        x19, x8, [x0, #0x10]
0x00000000019be8d0: ldr        w8, [sp, #8]
0x00000000019be8d4: str        w8, [x0, #0x20]
0x00000000019be8d8: str        x0, [sp, #0x10]
0x00000000019be8dc: adrp       x8, #0x4bcb000
0x00000000019be8e0: ldr        q0, [x8, #0x7f0]
0x00000000019be8e4: stur       q0, [sp, #0x18]
0x00000000019be8e8: adrp       x8, #0x5cec000
0x00000000019be8ec: add        x8, x8, #0x9a0
0x00000000019be8f0: str        x8, [sp, #0x28]
0x00000000019be8f4: add        x1, sp, #0x10
0x00000000019be8f8: mov        x0, x20
0x00000000019be8fc: bl         #0x19bf1b8
0x00000000019be900: add        x0, sp, #0x10
0x00000000019be904: bl         #0x18c70
0x00000000019be908: ldr        x0, [sp, #0x30]
0x00000000019be90c: cbz        x0, #0x19be918
0x00000000019be910: str        x0, [sp, #0x38]
0x00000000019be914: bl         #0x47e93a8
0x00000000019be918: ldur       x0, [x29, #-0x38]
0x00000000019be91c: cbz        x0, #0x19be928
0x00000000019be920: stur       x0, [x29, #-0x30]
0x00000000019be924: bl         #0x47e93a8
0x00000000019be928: ldp        x29, x30, [sp, #0x80]
0x00000000019be92c: ldp        x20, x19, [sp, #0x70]
0x00000000019be930: ldp        x22, x21, [sp, #0x60]
0x00000000019be934: add        sp, sp, #0x90
0x00000000019be938: ret        
0x00000000019be93c: mov        x20, x0
0x00000000019be940: add        x0, sp, #0x10
0x00000000019be944: bl         #0x18c70
0x00000000019be948: b          #0x19be950
0x00000000019be94c: mov        x20, x0
0x00000000019be950: ldr        x0, [x19]
0x00000000019be954: cbz        x0, #0x19be968
0x00000000019be958: str        x0, [x19, #8]
0x00000000019be95c: bl         #0x47e93a8
0x00000000019be960: b          #0x19be968
0x00000000019be964: mov        x20, x0
0x00000000019be968: ldr        x0, [sp, #0x30]
0x00000000019be96c: cbz        x0, #0x19be980
0x00000000019be970: str        x0, [sp, #0x38]
0x00000000019be974: bl         #0x47e93a8
0x00000000019be978: b          #0x19be980
0x00000000019be97c: mov        x20, x0
0x00000000019be980: ldur       x0, [x29, #-0x38]
0x00000000019be984: cbz        x0, #0x19be990
0x00000000019be988: stur       x0, [x29, #-0x30]
0x00000000019be98c: bl         #0x47e93a8
0x00000000019be990: mov        x0, x20
0x00000000019be994: bl         #0x4b97984
