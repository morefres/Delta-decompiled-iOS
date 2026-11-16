; instruction-faithful ARM64 fallback for RobloxLib::function_18dc810
0x00000000018dc810: sub        sp, sp, #0x80
0x00000000018dc814: stp        x24, x23, [sp, #0x40]
0x00000000018dc818: stp        x22, x21, [sp, #0x50]
0x00000000018dc81c: stp        x20, x19, [sp, #0x60]
0x00000000018dc820: stp        x29, x30, [sp, #0x70]
0x00000000018dc824: add        x29, sp, #0x70
0x00000000018dc828: cmp        x3, #2
0x00000000018dc82c: b.lt       #0x18dc910
0x00000000018dc830: mov        x22, x3
0x00000000018dc834: mov        x19, x2
0x00000000018dc838: mov        x21, x1
0x00000000018dc83c: mov        x20, x0
0x00000000018dc840: add        x24, sp, #8
0x00000000018dc844: add        x0, sp, #8
0x00000000018dc848: mov        x1, x20
0x00000000018dc84c: bl         #0x1919a00
0x00000000018dc850: ldr        q0, [x20, #0x20]
0x00000000018dc854: ldr        x8, [x20, #0x30]
0x00000000018dc858: str        x8, [sp, #0x38]
0x00000000018dc85c: stur       q0, [sp, #0x28]
0x00000000018dc860: mov        x0, x20
0x00000000018dc864: mov        x1, x19
0x00000000018dc868: mov        x2, x22
0x00000000018dc86c: bl         #0x18dc93c
0x00000000018dc870: mov        x22, x0
0x00000000018dc874: sub        x23, x21, #0x38
0x00000000018dc878: cmp        x23, x0
0x00000000018dc87c: b.eq       #0x18dc8ec
0x00000000018dc880: mov        x0, x22
0x00000000018dc884: mov        x1, x23
0x00000000018dc888: bl         #0x1919a20
0x00000000018dc88c: ldur       q0, [x21, #-0x18]
0x00000000018dc890: ldur       x8, [x21, #-8]
0x00000000018dc894: str        x8, [x22, #0x30]
0x00000000018dc898: str        q0, [x22, #0x20]
0x00000000018dc89c: add        x1, sp, #8
0x00000000018dc8a0: mov        x0, x23
0x00000000018dc8a4: bl         #0x1919a20
0x00000000018dc8a8: sub        x8, x21, #0x18
0x00000000018dc8ac: add        x1, x22, #0x38
0x00000000018dc8b0: ldur       q0, [x24, #0x20]
0x00000000018dc8b4: ldur       x9, [x24, #0x30]
0x00000000018dc8b8: str        x9, [x8, #0x10]
0x00000000018dc8bc: str        q0, [x8]
0x00000000018dc8c0: sub        x8, x1, x20
0x00000000018dc8c4: asr        x8, x8, #3
0x00000000018dc8c8: mov        x9, #0x6db7
0x00000000018dc8cc: movk       x9, #0xb6db, lsl #16
0x00000000018dc8d0: movk       x9, #0xdb6d, lsl #32
0x00000000018dc8d4: movk       x9, #0x6db6, lsl #48
0x00000000018dc8d8: mul        x3, x8, x9
0x00000000018dc8dc: mov        x0, x20
0x00000000018dc8e0: mov        x2, x19
0x00000000018dc8e4: bl         #0x18dc400
0x00000000018dc8e8: b          #0x18dc908
0x00000000018dc8ec: add        x1, sp, #8
0x00000000018dc8f0: mov        x0, x22
0x00000000018dc8f4: bl         #0x1919a20
0x00000000018dc8f8: ldur       q0, [x24, #0x20]
0x00000000018dc8fc: ldur       x8, [x24, #0x30]
0x00000000018dc900: str        x8, [x22, #0x30]
0x00000000018dc904: str        q0, [x22, #0x20]
0x00000000018dc908: add        x0, sp, #8
0x00000000018dc90c: bl         #0x1919b04
0x00000000018dc910: ldp        x29, x30, [sp, #0x70]
0x00000000018dc914: ldp        x20, x19, [sp, #0x60]
0x00000000018dc918: ldp        x22, x21, [sp, #0x50]
0x00000000018dc91c: ldp        x24, x23, [sp, #0x40]
0x00000000018dc920: add        sp, sp, #0x80
0x00000000018dc924: ret        
0x00000000018dc928: mov        x19, x0
0x00000000018dc92c: add        x0, sp, #8
0x00000000018dc930: bl         #0x1919b04
0x00000000018dc934: mov        x0, x19
0x00000000018dc938: bl         #0x4b97984
