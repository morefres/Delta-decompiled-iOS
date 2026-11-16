; instruction-faithful ARM64 fallback for RobloxLib::function_36dc6f0
0x00000000036dc6f0: stp        x28, x27, [sp, #-0x50]!
0x00000000036dc6f4: stp        x24, x23, [sp, #0x10]
0x00000000036dc6f8: stp        x22, x21, [sp, #0x20]
0x00000000036dc6fc: stp        x20, x19, [sp, #0x30]
0x00000000036dc700: stp        x29, x30, [sp, #0x40]
0x00000000036dc704: add        x29, sp, #0x40
0x00000000036dc708: sub        sp, sp, #0x3f0
0x00000000036dc70c: ldr        x8, [x0]
0x00000000036dc710: ldr        x9, [x8, #0x40]
0x00000000036dc714: ldr        x20, [x9, #0x38]
0x00000000036dc718: ldr        x19, [x8, #0x228]
0x00000000036dc71c: cbz        x19, #0x36dc730
0x00000000036dc720: ldxr       w9, [x19]
0x00000000036dc724: add        w9, w9, #1
0x00000000036dc728: stxr       w10, w9, [x19]
0x00000000036dc72c: cbnz       w10, #0x36dc720
0x00000000036dc730: str        x8, [sp, #8]
0x00000000036dc734: add        x22, sp, #8
0x00000000036dc738: add        x0, x22, #8
0x00000000036dc73c: bl         #0x36dc998
0x00000000036dc740: mov        w0, #0x380
0x00000000036dc744: bl         #0x47e9370
0x00000000036dc748: mov        x21, x0
0x00000000036dc74c: ldr        x8, [sp, #8]
0x00000000036dc750: str        x8, [x0]
0x00000000036dc754: ldur       q0, [x22, #8]
0x00000000036dc758: stur       q0, [x0, #8]
0x00000000036dc75c: ldur       x8, [x22, #0x18]
0x00000000036dc760: stp        xzr, xzr, [x22, #8]
0x00000000036dc764: stur       xzr, [x22, #0x18]
0x00000000036dc768: adrp       x9, #0x5f66000
0x00000000036dc76c: add        x9, x9, #0x3f0
0x00000000036dc770: stp        x8, x9, [x0, #0x18]
0x00000000036dc774: add        x22, sp, #8
0x00000000036dc778: add        x0, x0, #0x28
0x00000000036dc77c: add        x1, x22, #0x28
0x00000000036dc780: bl         #0x34ceb18
0x00000000036dc784: add        x0, x21, #0x1c0
0x00000000036dc788: add        x1, x22, #0x1c0
0x00000000036dc78c: bl         #0x34ceb18
0x00000000036dc790: ldr        x8, [sp, #0x360]
0x00000000036dc794: str        x8, [x21, #0x358]
0x00000000036dc798: add        x8, sp, #0x269
0x00000000036dc79c: ldur       q0, [x8, #0xff]
0x00000000036dc7a0: str        q0, [x21, #0x360]
0x00000000036dc7a4: ldr        x8, [sp, #0x378]
0x00000000036dc7a8: str        x8, [x21, #0x370]
0x00000000036dc7ac: str        xzr, [sp, #0x370]
0x00000000036dc7b0: str        xzr, [sp, #0x368]
0x00000000036dc7b4: str        xzr, [sp, #0x378]
0x00000000036dc7b8: ldr        x8, [sp, #0x380]
0x00000000036dc7bc: str        x8, [x21, #0x378]
0x00000000036dc7c0: stp        x19, x21, [x29, #-0x68]
0x00000000036dc7c4: adrp       x23, #0x36dc000
0x00000000036dc7c8: add        x23, x23, #0xa90
0x00000000036dc7cc: adrp       x24, #0x36dc000
0x00000000036dc7d0: add        x24, x24, #0xa84
0x00000000036dc7d4: stp        x23, x24, [x29, #-0x50]
0x00000000036dc7d8: adrp       x8, #0x2ddb000
0x00000000036dc7dc: add        x8, x8, #0x690
0x00000000036dc7e0: stur       x21, [x29, #-0xa8]
0x00000000036dc7e4: stp        x8, xzr, [x29, #-0x98]
0x00000000036dc7e8: mov        w0, #0x28
0x00000000036dc7ec: bl         #0x47e9370
0x00000000036dc7f0: stp        x19, x21, [x0]
0x00000000036dc7f4: adrp       x8, #0x2e20000
0x00000000036dc7f8: add        x9, x8, #0x4b4
0x00000000036dc7fc: stp        x23, x24, [x0, #0x18]
0x00000000036dc800: stur       x0, [x29, #-0x88]
0x00000000036dc804: adrp       x8, #0x2e20000
0x00000000036dc808: add        x8, x8, #0x478
0x00000000036dc80c: stp        x9, x8, [x29, #-0x78]
0x00000000036dc810: sub        x1, x29, #0x88
0x00000000036dc814: sub        x2, x29, #0x68
0x00000000036dc818: mov        x0, x20
0x00000000036dc81c: bl         #0x2dd80b0
0x00000000036dc820: ldur       x8, [x29, #-0x78]
0x00000000036dc824: sub        x1, x29, #0x88
0x00000000036dc828: sub        x2, x29, #0x88
0x00000000036dc82c: mov        w0, #1
0x00000000036dc830: blr        x8
0x00000000036dc834: ldur       x8, [x29, #-0x98]
0x00000000036dc838: sub        x1, x29, #0xa8
0x00000000036dc83c: sub        x2, x29, #0xa8
0x00000000036dc840: mov        w0, #1
0x00000000036dc844: blr        x8
0x00000000036dc848: ldrsb      w8, [sp, #0x37f]
0x00000000036dc84c: tbz        w8, #0x1f, #0x36dc858
0x00000000036dc850: ldr        x0, [sp, #0x368]
0x00000000036dc854: bl         #0x47e93a8
0x00000000036dc858: add        x0, x22, #0x1c0
0x00000000036dc85c: bl         #0x34cebec
0x00000000036dc860: add        x0, x22, #0x28
0x00000000036dc864: bl         #0x34cebec
0x00000000036dc868: ldrsb      w8, [sp, #0x27]
0x00000000036dc86c: tbz        w8, #0x1f, #0x36dc878
0x00000000036dc870: ldr        x0, [sp, #0x10]
0x00000000036dc874: bl         #0x47e93a8
0x00000000036dc878: add        sp, sp, #0x3f0
0x00000000036dc87c: ldp        x29, x30, [sp, #0x40]
0x00000000036dc880: ldp        x20, x19, [sp, #0x30]
0x00000000036dc884: ldp        x22, x21, [sp, #0x20]
0x00000000036dc888: ldp        x24, x23, [sp, #0x10]
0x00000000036dc88c: ldp        x28, x27, [sp], #0x50
0x00000000036dc890: ret        
0x00000000036dc894: mov        x20, x0
0x00000000036dc898: ldur       x8, [x29, #-0x78]
0x00000000036dc89c: sub        x1, x29, #0x88
0x00000000036dc8a0: sub        x2, x29, #0x88
0x00000000036dc8a4: mov        w0, #1
0x00000000036dc8a8: blr        x8
0x00000000036dc8ac: b          #0x36dc8bc
0x00000000036dc8b0: mov        x20, x0
0x00000000036dc8b4: sub        x0, x29, #0x68
0x00000000036dc8b8: bl         #0x2e20424
0x00000000036dc8bc: ldur       x8, [x29, #-0x98]
0x00000000036dc8c0: sub        x1, x29, #0xa8
0x00000000036dc8c4: sub        x2, x29, #0xa8
0x00000000036dc8c8: mov        w0, #1
0x00000000036dc8cc: blr        x8
0x00000000036dc8d0: mov        x19, #0
0x00000000036dc8d4: b          #0x36dc90c
0x00000000036dc8d8: mov        x20, x0
0x00000000036dc8dc: add        x0, x21, #0x28
0x00000000036dc8e0: bl         #0x34cebec
0x00000000036dc8e4: b          #0x36dc8ec
0x00000000036dc8e8: mov        x20, x0
0x00000000036dc8ec: ldrsb      w8, [x21, #0x1f]
0x00000000036dc8f0: tbz        w8, #0x1f, #0x36dc8fc
0x00000000036dc8f4: ldur       x0, [x21, #8]
0x00000000036dc8f8: bl         #0x47e93a8
0x00000000036dc8fc: mov        x0, x21
0x00000000036dc900: bl         #0x47e93a8
0x00000000036dc904: b          #0x36dc90c
0x00000000036dc908: mov        x20, x0
0x00000000036dc90c: add        x0, sp, #8
0x00000000036dc910: bl         #0x36dc948
0x00000000036dc914: cbz        x19, #0x36dc940
0x00000000036dc918: ldaxr      w8, [x19]
0x00000000036dc91c: subs       w8, w8, #1
0x00000000036dc920: stlxr      w9, w8, [x19]
0x00000000036dc924: cbnz       w9, #0x36dc918
0x00000000036dc928: b.ne       #0x36dc940
0x00000000036dc92c: mov        x0, x19
0x00000000036dc930: bl         #0x47e93a8
0x00000000036dc934: b          #0x36dc940
0x00000000036dc938: mov        x20, x0
0x00000000036dc93c: cbnz       x19, #0x36dc918
0x00000000036dc940: mov        x0, x20
0x00000000036dc944: bl         #0x4b97984
