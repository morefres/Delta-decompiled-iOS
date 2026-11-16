; instruction-faithful ARM64 fallback for RobloxLib::function_2fba6a0
0x0000000002fba6a0: sub        sp, sp, #0xb0
0x0000000002fba6a4: stp        x28, x27, [sp, #0x50]
0x0000000002fba6a8: stp        x26, x25, [sp, #0x60]
0x0000000002fba6ac: stp        x24, x23, [sp, #0x70]
0x0000000002fba6b0: stp        x22, x21, [sp, #0x80]
0x0000000002fba6b4: stp        x20, x19, [sp, #0x90]
0x0000000002fba6b8: stp        x29, x30, [sp, #0xa0]
0x0000000002fba6bc: add        x29, sp, #0xa0
0x0000000002fba6c0: mov        w8, #1
0x0000000002fba6c4: strb       w8, [x3]
0x0000000002fba6c8: ldr        x8, [x0]
0x0000000002fba6cc: cbz        x8, #0x2fba8f0
0x0000000002fba6d0: mov        x19, x2
0x0000000002fba6d4: mov        x22, x1
0x0000000002fba6d8: ldr        q0, [x8]
0x0000000002fba6dc: mov        x2, v0.d[1]
0x0000000002fba6e0: fmov       x1, d0
0x0000000002fba6e4: cmp        x1, x2
0x0000000002fba6e8: b.eq       #0x2fba8f0
0x0000000002fba6ec: mov        x21, x3
0x0000000002fba6f0: mov        x20, x0
0x0000000002fba6f4: sub        x8, x2, x1
0x0000000002fba6f8: asr        x3, x8, #4
0x0000000002fba6fc: stp        xzr, xzr, [sp, #0x38]
0x0000000002fba700: str        xzr, [sp, #0x48]
0x0000000002fba704: add        x0, sp, #0x38
0x0000000002fba708: bl         #0x2faa14c
0x0000000002fba70c: ldp        x26, x27, [sp, #0x38]
0x0000000002fba710: cmp        x26, x27
0x0000000002fba714: b.eq       #0x2fba878
0x0000000002fba718: adrp       x28, #0x6171000
0x0000000002fba71c: add        x28, x28, #0xb00
0x0000000002fba720: adrp       x23, #0x5437000
0x0000000002fba724: add        x23, x23, #0xb0c
0x0000000002fba728: ldp        x9, x8, [x26]
0x0000000002fba72c: stp        x9, x8, [sp, #0x28]
0x0000000002fba730: cbz        x8, #0x2fba748
0x0000000002fba734: add        x8, x8, #8
0x0000000002fba738: ldxr       x9, [x8]
0x0000000002fba73c: add        x9, x9, #1
0x0000000002fba740: stxr       w10, x9, [x8]
0x0000000002fba744: cbnz       w10, #0x2fba738
0x0000000002fba748: add        x8, sp, #0x18
0x0000000002fba74c: add        x0, sp, #0x28
0x0000000002fba750: bl         #0x1262dc
0x0000000002fba754: ldr        x25, [sp, #0x18]
0x0000000002fba758: cbz        x25, #0x2fba7d0
0x0000000002fba75c: add        x8, sp, #8
0x0000000002fba760: add        x0, sp, #0x28
0x0000000002fba764: bl         #0x2fa662c
0x0000000002fba768: ldr        x8, [sp, #8]
0x0000000002fba76c: cbnz       x8, #0x2fba788
0x0000000002fba770: strb       wzr, [x21]
0x0000000002fba774: ldr        x8, [x19]
0x0000000002fba778: cbnz       x8, #0x2fba788
0x0000000002fba77c: add        x1, sp, #0x18
0x0000000002fba780: mov        x0, x19
0x0000000002fba784: bl         #0x1de78
0x0000000002fba788: add        x1, sp, #0x18
0x0000000002fba78c: mov        x0, x22
0x0000000002fba790: bl         #0x2a6d1c
0x0000000002fba794: ldr        x24, [sp, #0x10]
0x0000000002fba798: cbz        x24, #0x2fba7f8
0x0000000002fba79c: add        x8, x24, #8
0x0000000002fba7a0: ldaxr      x9, [x8]
0x0000000002fba7a4: sub        x10, x9, #1
0x0000000002fba7a8: stlxr      w11, x10, [x8]
0x0000000002fba7ac: cbnz       w11, #0x2fba7a0
0x0000000002fba7b0: cbnz       x9, #0x2fba7f8
0x0000000002fba7b4: ldr        x8, [x24]
0x0000000002fba7b8: ldr        x8, [x8, #0x10]
0x0000000002fba7bc: mov        x0, x24
0x0000000002fba7c0: blr        x8
0x0000000002fba7c4: mov        x0, x24
0x0000000002fba7c8: bl         #0x4b9808c
0x0000000002fba7cc: b          #0x2fba7f8
0x0000000002fba7d0: ldr        x0, [x28]
0x0000000002fba7d4: and        w8, w0, #0xff
0x0000000002fba7d8: lsr        x9, x0, #8
0x0000000002fba7dc: cmp        w8, #6
0x0000000002fba7e0: and        w8, w9, #0xff
0x0000000002fba7e4: ccmp       w8, #3, #0, hs
0x0000000002fba7e8: b.lo       #0x2fba7f8
0x0000000002fba7ec: ldr        x1, [x28, #8]
0x0000000002fba7f0: mov        x2, x23
0x0000000002fba7f4: bl         #0x47eec08
0x0000000002fba7f8: ldr        x24, [sp, #0x20]
0x0000000002fba7fc: cbz        x24, #0x2fba830
0x0000000002fba800: add        x8, x24, #8
0x0000000002fba804: ldaxr      x9, [x8]
0x0000000002fba808: sub        x10, x9, #1
0x0000000002fba80c: stlxr      w11, x10, [x8]
0x0000000002fba810: cbnz       w11, #0x2fba804
0x0000000002fba814: cbnz       x9, #0x2fba830
0x0000000002fba818: ldr        x8, [x24]
0x0000000002fba81c: ldr        x8, [x8, #0x10]
0x0000000002fba820: mov        x0, x24
0x0000000002fba824: blr        x8
0x0000000002fba828: mov        x0, x24
0x0000000002fba82c: bl         #0x4b9808c
0x0000000002fba830: ldr        x24, [sp, #0x30]
0x0000000002fba834: cbz        x24, #0x2fba868
0x0000000002fba838: add        x8, x24, #8
0x0000000002fba83c: ldaxr      x9, [x8]
0x0000000002fba840: sub        x10, x9, #1
0x0000000002fba844: stlxr      w11, x10, [x8]
0x0000000002fba848: cbnz       w11, #0x2fba83c
0x0000000002fba84c: cbnz       x9, #0x2fba868
0x0000000002fba850: ldr        x8, [x24]
0x0000000002fba854: ldr        x8, [x8, #0x10]
0x0000000002fba858: mov        x0, x24
0x0000000002fba85c: blr        x8
0x0000000002fba860: mov        x0, x24
0x0000000002fba864: bl         #0x4b9808c
0x0000000002fba868: cbz        x25, #0x2fba914
0x0000000002fba86c: add        x26, x26, #0x10
0x0000000002fba870: cmp        x26, x27
0x0000000002fba874: b.ne       #0x2fba728
0x0000000002fba878: add        x8, sp, #0x38
0x0000000002fba87c: str        x8, [sp, #0x28]
0x0000000002fba880: add        x0, sp, #0x28
0x0000000002fba884: bl         #0x57da0
0x0000000002fba888: ldrb       w8, [x21]
0x0000000002fba88c: cmp        w8, #1
0x0000000002fba890: b.ne       #0x2fba8f0
0x0000000002fba894: ldr        x8, [x20]
0x0000000002fba898: ldp        x0, x9, [x8]
0x0000000002fba89c: cmp        x9, x0
0x0000000002fba8a0: b.eq       #0x2fba8f0
0x0000000002fba8a4: add        x8, sp, #0x38
0x0000000002fba8a8: bl         #0x1262dc
0x0000000002fba8ac: add        x1, sp, #0x38
0x0000000002fba8b0: mov        x0, x19
0x0000000002fba8b4: bl         #0x1a230
0x0000000002fba8b8: ldr        x19, [sp, #0x40]
0x0000000002fba8bc: cbz        x19, #0x2fba8f0
0x0000000002fba8c0: add        x8, x19, #8
0x0000000002fba8c4: ldaxr      x9, [x8]
0x0000000002fba8c8: sub        x10, x9, #1
0x0000000002fba8cc: stlxr      w11, x10, [x8]
0x0000000002fba8d0: cbnz       w11, #0x2fba8c4
0x0000000002fba8d4: cbnz       x9, #0x2fba8f0
0x0000000002fba8d8: ldr        x8, [x19]
0x0000000002fba8dc: ldr        x8, [x8, #0x10]
0x0000000002fba8e0: mov        x0, x19
0x0000000002fba8e4: blr        x8
0x0000000002fba8e8: mov        x0, x19
0x0000000002fba8ec: bl         #0x4b9808c
0x0000000002fba8f0: mov        w0, #0
0x0000000002fba8f4: ldp        x29, x30, [sp, #0xa0]
0x0000000002fba8f8: ldp        x20, x19, [sp, #0x90]
0x0000000002fba8fc: ldp        x22, x21, [sp, #0x80]
0x0000000002fba900: ldp        x24, x23, [sp, #0x70]
0x0000000002fba904: ldp        x26, x25, [sp, #0x60]
0x0000000002fba908: ldp        x28, x27, [sp, #0x50]
0x0000000002fba90c: add        sp, sp, #0xb0
0x0000000002fba910: ret        
0x0000000002fba914: add        x8, sp, #0x38
0x0000000002fba918: str        x8, [sp, #0x28]
0x0000000002fba91c: add        x0, sp, #0x28
0x0000000002fba920: bl         #0x57da0
0x0000000002fba924: mov        w0, #-4
0x0000000002fba928: b          #0x2fba8f4
0x0000000002fba92c: b          #0x2fba940
0x0000000002fba930: mov        x19, x0
0x0000000002fba934: add        x0, sp, #8
0x0000000002fba938: bl         #0x1df28
0x0000000002fba93c: b          #0x2fba944
0x0000000002fba940: mov        x19, x0
0x0000000002fba944: add        x0, sp, #0x18
0x0000000002fba948: bl         #0x1df28
0x0000000002fba94c: b          #0x2fba954
0x0000000002fba950: mov        x19, x0
0x0000000002fba954: add        x0, sp, #0x28
0x0000000002fba958: bl         #0x1df28
0x0000000002fba95c: add        x8, sp, #0x38
0x0000000002fba960: str        x8, [sp, #0x28]
0x0000000002fba964: add        x0, sp, #0x28
0x0000000002fba968: bl         #0x57da0
0x0000000002fba96c: mov        x0, x19
0x0000000002fba970: bl         #0x4b97984
