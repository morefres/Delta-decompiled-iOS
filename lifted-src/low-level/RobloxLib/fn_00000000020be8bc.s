; instruction-faithful ARM64 fallback for RobloxLib::function_20be8bc
0x00000000020be8bc: sub        sp, sp, #0x90
0x00000000020be8c0: stp        x22, x21, [sp, #0x60]
0x00000000020be8c4: stp        x20, x19, [sp, #0x70]
0x00000000020be8c8: stp        x29, x30, [sp, #0x80]
0x00000000020be8cc: add        x29, sp, #0x80
0x00000000020be8d0: mov        x19, x1
0x00000000020be8d4: mov        x20, x1
0x00000000020be8d8: ldrb       w8, [x20, #0x40]!
0x00000000020be8dc: cmp        w8, #1
0x00000000020be8e0: b.eq       #0x20be914
0x00000000020be8e4: strb       wzr, [sp]
0x00000000020be8e8: strb       wzr, [sp, #0x40]
0x00000000020be8ec: add        x0, x19, #0x68
0x00000000020be8f0: mov        x1, sp
0x00000000020be8f4: bl         #0x227e08
0x00000000020be8f8: mov        x0, sp
0x00000000020be8fc: bl         #0x20eb9c
0x00000000020be900: ldp        x29, x30, [sp, #0x80]
0x00000000020be904: ldp        x20, x19, [sp, #0x70]
0x00000000020be908: ldp        x22, x21, [sp, #0x60]
0x00000000020be90c: add        sp, sp, #0x90
0x00000000020be910: ret        
0x00000000020be914: mov        x21, x0
0x00000000020be918: ldr        x22, [x0]
0x00000000020be91c: mov        x0, x19
0x00000000020be920: mov        w1, #1
0x00000000020be924: bl         #0x20c0d48
0x00000000020be928: cbnz       x0, #0x20be938
0x00000000020be92c: stp        xzr, xzr, [x29, #-0x38]
0x00000000020be930: stur       xzr, [x29, #-0x28]
0x00000000020be934: b          #0x20be94c
0x00000000020be938: mov        x8, x0
0x00000000020be93c: mov        x2, x1
0x00000000020be940: sub        x0, x29, #0x38
0x00000000020be944: mov        x1, x8
0x00000000020be948: bl         #0x207c60
0x00000000020be94c: ldr        x21, [x21, #8]
0x00000000020be950: add        x0, x22, #0x3b0
0x00000000020be954: sub        x1, x29, #0x38
0x00000000020be958: bl         #0x20bb200
0x00000000020be95c: mov        x1, x21
0x00000000020be960: bl         #0x4b1f328
0x00000000020be964: sub        x0, x29, #0x38
0x00000000020be968: mov        x2, sp
0x00000000020be96c: mov        x1, x20
0x00000000020be970: mov        x3, x19
0x00000000020be974: bl         #0x4b31564
0x00000000020be978: b          #0x20be8ec
0x00000000020be97c: mov        x19, x0
0x00000000020be980: mov        x0, sp
0x00000000020be984: bl         #0x20eb9c
0x00000000020be988: b          #0x20be9a0
0x00000000020be98c: mov        x19, x0
0x00000000020be990: ldursb     w8, [x29, #-0x21]
0x00000000020be994: tbz        w8, #0x1f, #0x20be9a0
0x00000000020be998: ldur       x0, [x29, #-0x38]
0x00000000020be99c: bl         #0x47e93a8
0x00000000020be9a0: mov        x0, x19
0x00000000020be9a4: bl         #0x4b97984
