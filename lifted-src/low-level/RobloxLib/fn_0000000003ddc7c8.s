; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc7c8
0x0000000003ddc7c8: sub        sp, sp, #0x110
0x0000000003ddc7cc: stp        x20, x19, [sp, #0xf0]
0x0000000003ddc7d0: stp        x29, x30, [sp, #0x100]
0x0000000003ddc7d4: add        x29, sp, #0x100
0x0000000003ddc7d8: adrp       x8, #0x5ba4000
0x0000000003ddc7dc: ldr        x8, [x8, #0x338]
0x0000000003ddc7e0: ldr        x8, [x8]
0x0000000003ddc7e4: stur       x8, [x29, #-0x18]
0x0000000003ddc7e8: ldr        w10, [x1]
0x0000000003ddc7ec: ldp        x8, x11, [x1, #8]
0x0000000003ddc7f0: str        x11, [sp, #0x50]
0x0000000003ddc7f4: ldur       x11, [x1, #0x17]
0x0000000003ddc7f8: stur       x11, [sp, #0x57]
0x0000000003ddc7fc: ldrsb      w11, [x1, #0x1f]
0x0000000003ddc800: stp        xzr, xzr, [x1, #0x10]
0x0000000003ddc804: str        xzr, [x1, #8]
0x0000000003ddc808: ldr        x12, [x0]
0x0000000003ddc80c: ldr        x13, [x12, #0x10]
0x0000000003ddc810: cbz        x13, #0x3ddc86c
0x0000000003ddc814: ldr        x13, [x13, #8]
0x0000000003ddc818: cmn        x13, #1
0x0000000003ddc81c: b.eq       #0x3ddc86c
0x0000000003ddc820: mov        x9, x0
0x0000000003ddc824: ldr        x0, [x12]
0x0000000003ddc828: ldrb       w13, [x0, #0x152]
0x0000000003ddc82c: cmp        w13, #1
0x0000000003ddc830: b.ne       #0x3ddc89c
0x0000000003ddc834: ldr        x1, [x12, #0x18]
0x0000000003ddc838: str        w10, [sp, #0x30]
0x0000000003ddc83c: ldr        x9, [sp, #0x50]
0x0000000003ddc840: stp        x8, x9, [sp, #0x38]
0x0000000003ddc844: ldur       x8, [sp, #0x57]
0x0000000003ddc848: stur       x8, [sp, #0x47]
0x0000000003ddc84c: strb       w11, [sp, #0x4f]
0x0000000003ddc850: add        x2, sp, #0x30
0x0000000003ddc854: bl         #0x3dd9ab0
0x0000000003ddc858: ldrsb      w8, [sp, #0x4f]
0x0000000003ddc85c: tbz        w8, #0x1f, #0x3ddc914
0x0000000003ddc860: ldr        x0, [sp, #0x38]
0x0000000003ddc864: bl         #0x47e93a8
0x0000000003ddc868: b          #0x3ddc914
0x0000000003ddc86c: tbz        w11, #0x1f, #0x3ddc914
0x0000000003ddc870: ldur       x9, [x29, #-0x18]
0x0000000003ddc874: adrp       x10, #0x5ba4000
0x0000000003ddc878: ldr        x10, [x10, #0x338]
0x0000000003ddc87c: ldr        x10, [x10]
0x0000000003ddc880: cmp        x10, x9
0x0000000003ddc884: b.ne       #0x3ddc93c
0x0000000003ddc888: mov        x0, x8
0x0000000003ddc88c: ldp        x29, x30, [sp, #0x100]
0x0000000003ddc890: ldp        x20, x19, [sp, #0xf0]
0x0000000003ddc894: add        sp, sp, #0x110
0x0000000003ddc898: b          #0x47e93a8
0x0000000003ddc89c: str        xzr, [x9]
0x0000000003ddc8a0: str        w10, [sp, #0x10]
0x0000000003ddc8a4: ldr        x9, [sp, #0x50]
0x0000000003ddc8a8: stp        x8, x9, [sp, #0x18]
0x0000000003ddc8ac: ldur       x8, [sp, #0x57]
0x0000000003ddc8b0: stur       x8, [sp, #0x27]
0x0000000003ddc8b4: strb       w11, [sp, #0x2f]
0x0000000003ddc8b8: str        xzr, [sp, #8]
0x0000000003ddc8bc: str        x12, [sp, #0x60]
0x0000000003ddc8c0: str        w10, [sp, #0x68]
0x0000000003ddc8c4: ldur       q0, [sp, #0x18]
0x0000000003ddc8c8: str        q0, [sp, #0x70]
0x0000000003ddc8cc: ldr        x8, [sp, #0x28]
0x0000000003ddc8d0: stp        xzr, xzr, [sp, #0x18]
0x0000000003ddc8d4: str        xzr, [sp, #0x28]
0x0000000003ddc8d8: adrp       x9, #0x5f9d000
0x0000000003ddc8dc: add        x9, x9, #0x668
0x0000000003ddc8e0: orr        x9, x9, #6
0x0000000003ddc8e4: str        x8, [sp, #0x80]
0x0000000003ddc8e8: str        x9, [sp, #0xd0]
0x0000000003ddc8ec: add        x1, sp, #0x60
0x0000000003ddc8f0: bl         #0x3e3d110
0x0000000003ddc8f4: add        x0, sp, #0x60
0x0000000003ddc8f8: bl         #0x178ac20
0x0000000003ddc8fc: ldrsb      w8, [sp, #0x2f]
0x0000000003ddc900: tbz        w8, #0x1f, #0x3ddc90c
0x0000000003ddc904: ldr        x0, [sp, #0x18]
0x0000000003ddc908: bl         #0x47e93a8
0x0000000003ddc90c: add        x0, sp, #8
0x0000000003ddc910: bl         #0x3dd9810
0x0000000003ddc914: ldur       x8, [x29, #-0x18]
0x0000000003ddc918: adrp       x9, #0x5ba4000
0x0000000003ddc91c: ldr        x9, [x9, #0x338]
0x0000000003ddc920: ldr        x9, [x9]
0x0000000003ddc924: cmp        x9, x8
0x0000000003ddc928: b.ne       #0x3ddc93c
0x0000000003ddc92c: ldp        x29, x30, [sp, #0x100]
0x0000000003ddc930: ldp        x20, x19, [sp, #0xf0]
0x0000000003ddc934: add        sp, sp, #0x110
0x0000000003ddc938: ret        
0x0000000003ddc93c: bl         #0x4b98620
0x0000000003ddc940: mov        x19, x0
0x0000000003ddc944: add        x0, sp, #0x60
0x0000000003ddc948: bl         #0x178ac20
0x0000000003ddc94c: add        x0, sp, #8
0x0000000003ddc950: bl         #0x3ddc988
0x0000000003ddc954: b          #0x3ddc96c
0x0000000003ddc958: mov        x19, x0
0x0000000003ddc95c: ldrsb      w8, [sp, #0x4f]
0x0000000003ddc960: tbz        w8, #0x1f, #0x3ddc96c
0x0000000003ddc964: ldr        x0, [sp, #0x38]
0x0000000003ddc968: bl         #0x47e93a8
0x0000000003ddc96c: mov        x0, x19
0x0000000003ddc970: bl         #0x4b97984
