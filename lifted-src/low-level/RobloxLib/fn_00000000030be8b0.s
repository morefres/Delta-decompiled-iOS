; instruction-faithful ARM64 fallback for RobloxLib::function_30be8b0
0x00000000030be8b0: sub        sp, sp, #0x70
0x00000000030be8b4: stp        x22, x21, [sp, #0x40]
0x00000000030be8b8: stp        x20, x19, [sp, #0x50]
0x00000000030be8bc: stp        x29, x30, [sp, #0x60]
0x00000000030be8c0: add        x29, sp, #0x60
0x00000000030be8c4: mov        x8, #0x3c3c3c3c3c3c3c3c
0x00000000030be8c8: movk       x8, #0x3c, lsl #48
0x00000000030be8cc: ldp        x9, x10, [x0]
0x00000000030be8d0: sub        x10, x10, x9
0x00000000030be8d4: asr        x10, x10, #6
0x00000000030be8d8: mov        x11, #-0xf0f0f0f0f0f0f10
0x00000000030be8dc: movk       x11, #0xf0f1
0x00000000030be8e0: mul        x22, x10, x11
0x00000000030be8e4: add        x10, x22, #1
0x00000000030be8e8: cmp        x10, x8
0x00000000030be8ec: b.hi       #0x30be9c8
0x00000000030be8f0: mov        x21, x1
0x00000000030be8f4: mov        x19, x0
0x00000000030be8f8: mov        x20, x0
0x00000000030be8fc: ldr        x12, [x20, #0x10]!
0x00000000030be900: sub        x9, x12, x9
0x00000000030be904: asr        x9, x9, #6
0x00000000030be908: mul        x9, x9, x11
0x00000000030be90c: lsl        x11, x9, #1
0x00000000030be910: cmp        x11, x10
0x00000000030be914: csel       x10, x11, x10, hi
0x00000000030be918: mov        x11, #0x1e1e1e1e1e1e1e1e
0x00000000030be91c: movk       x11, #0x1e, lsl #48
0x00000000030be920: cmp        x9, x11
0x00000000030be924: csel       x1, x10, x8, lo
0x00000000030be928: str        x20, [sp, #0x38]
0x00000000030be92c: cbz        x1, #0x30be93c
0x00000000030be930: mov        x0, x20
0x00000000030be934: bl         #0x30bef48
0x00000000030be938: b          #0x30be940
0x00000000030be93c: mov        x0, #0
0x00000000030be940: mov        w9, #0x440
0x00000000030be944: madd       x8, x22, x9, x0
0x00000000030be948: stp        x0, x8, [sp, #0x18]
0x00000000030be94c: madd       x9, x1, x9, x0
0x00000000030be950: stp        x8, x9, [sp, #0x28]
0x00000000030be954: mov        x0, x8
0x00000000030be958: mov        x1, x21
0x00000000030be95c: bl         #0x30be9e0
0x00000000030be960: ldp        x9, x8, [sp, #0x20]
0x00000000030be964: add        x8, x8, #0x440
0x00000000030be968: str        x8, [sp, #0x28]
0x00000000030be96c: ldp        x1, x2, [x19]
0x00000000030be970: sub        x8, x1, x2
0x00000000030be974: add        x21, x9, x8
0x00000000030be978: mov        x0, x20
0x00000000030be97c: mov        x3, x21
0x00000000030be980: bl         #0x30bef8c
0x00000000030be984: ldr        x8, [x19]
0x00000000030be988: str        x21, [x19]
0x00000000030be98c: ldr        x9, [x19, #0x10]
0x00000000030be990: ldur       q0, [sp, #0x28]
0x00000000030be994: str        q0, [sp]
0x00000000030be998: stur       q0, [x19, #8]
0x00000000030be99c: stp        x8, x9, [sp, #0x28]
0x00000000030be9a0: stp        x8, x8, [sp, #0x18]
0x00000000030be9a4: add        x0, sp, #0x18
0x00000000030be9a8: bl         #0x30bf26c
0x00000000030be9ac: ldr        q0, [sp]
0x00000000030be9b0: fmov       x0, d0
0x00000000030be9b4: ldp        x29, x30, [sp, #0x60]
0x00000000030be9b8: ldp        x20, x19, [sp, #0x50]
0x00000000030be9bc: ldp        x22, x21, [sp, #0x40]
0x00000000030be9c0: add        sp, sp, #0x70
0x00000000030be9c4: ret        
0x00000000030be9c8: bl         #0x2dc64
0x00000000030be9cc: mov        x19, x0
0x00000000030be9d0: add        x0, sp, #0x18
0x00000000030be9d4: bl         #0x30bf26c
0x00000000030be9d8: mov        x0, x19
0x00000000030be9dc: bl         #0x4b97984
