; instruction-faithful ARM64 fallback for RobloxLib::function_36fd834
0x00000000036fd834: sub        sp, sp, #0x70
0x00000000036fd838: stp        x22, x21, [sp, #0x40]
0x00000000036fd83c: stp        x20, x19, [sp, #0x50]
0x00000000036fd840: stp        x29, x30, [sp, #0x60]
0x00000000036fd844: add        x29, sp, #0x60
0x00000000036fd848: mov        x8, #0x5555555555555555
0x00000000036fd84c: movk       x8, #0x1555, lsl #48
0x00000000036fd850: ldp        x9, x10, [x0]
0x00000000036fd854: sub        x10, x10, x9
0x00000000036fd858: asr        x10, x10, #2
0x00000000036fd85c: mov        x11, #-0x5555555555555556
0x00000000036fd860: movk       x11, #0xaaab
0x00000000036fd864: mul        x22, x10, x11
0x00000000036fd868: add        x10, x22, #1
0x00000000036fd86c: cmp        x10, x8
0x00000000036fd870: b.hi       #0x36fd94c
0x00000000036fd874: mov        x21, x1
0x00000000036fd878: mov        x19, x0
0x00000000036fd87c: mov        x20, x0
0x00000000036fd880: ldr        x12, [x20, #0x10]!
0x00000000036fd884: sub        x9, x12, x9
0x00000000036fd888: asr        x9, x9, #2
0x00000000036fd88c: mul        x9, x9, x11
0x00000000036fd890: lsl        x11, x9, #1
0x00000000036fd894: cmp        x11, x10
0x00000000036fd898: csel       x10, x11, x10, hi
0x00000000036fd89c: mov        x11, #-0x5555555555555556
0x00000000036fd8a0: movk       x11, #0xaaa, lsl #48
0x00000000036fd8a4: cmp        x9, x11
0x00000000036fd8a8: csel       x1, x10, x8, lo
0x00000000036fd8ac: str        x20, [sp, #0x38]
0x00000000036fd8b0: cbz        x1, #0x36fd8c0
0x00000000036fd8b4: mov        x0, x20
0x00000000036fd8b8: bl         #0x2bfb5c
0x00000000036fd8bc: b          #0x36fd8c4
0x00000000036fd8c0: mov        x0, #0
0x00000000036fd8c4: mov        w9, #0xc
0x00000000036fd8c8: madd       x8, x22, x9, x0
0x00000000036fd8cc: stp        x0, x8, [sp, #0x18]
0x00000000036fd8d0: madd       x9, x1, x9, x0
0x00000000036fd8d4: stp        x8, x9, [sp, #0x28]
0x00000000036fd8d8: mov        x0, x8
0x00000000036fd8dc: mov        x1, x21
0x00000000036fd8e0: bl         #0x34d83b4
0x00000000036fd8e4: ldp        x9, x8, [sp, #0x20]
0x00000000036fd8e8: add        x8, x8, #0xc
0x00000000036fd8ec: str        x8, [sp, #0x28]
0x00000000036fd8f0: ldp        x1, x2, [x19]
0x00000000036fd8f4: sub        x8, x1, x2
0x00000000036fd8f8: add        x21, x9, x8
0x00000000036fd8fc: mov        x0, x20
0x00000000036fd900: mov        x3, x21
0x00000000036fd904: bl         #0x36fd964
0x00000000036fd908: ldr        x8, [x19]
0x00000000036fd90c: str        x21, [x19]
0x00000000036fd910: ldr        x9, [x19, #0x10]
0x00000000036fd914: ldur       q0, [sp, #0x28]
0x00000000036fd918: str        q0, [sp]
0x00000000036fd91c: stur       q0, [x19, #8]
0x00000000036fd920: stp        x8, x9, [sp, #0x28]
0x00000000036fd924: stp        x8, x8, [sp, #0x18]
0x00000000036fd928: add        x0, sp, #0x18
0x00000000036fd92c: bl         #0x36fda04
0x00000000036fd930: ldr        q0, [sp]
0x00000000036fd934: fmov       x0, d0
0x00000000036fd938: ldp        x29, x30, [sp, #0x60]
0x00000000036fd93c: ldp        x20, x19, [sp, #0x50]
0x00000000036fd940: ldp        x22, x21, [sp, #0x40]
0x00000000036fd944: add        sp, sp, #0x70
0x00000000036fd948: ret        
0x00000000036fd94c: bl         #0x2dc64
0x00000000036fd950: mov        x19, x0
0x00000000036fd954: add        x0, sp, #0x18
0x00000000036fd958: bl         #0x36fda04
0x00000000036fd95c: mov        x0, x19
0x00000000036fd960: bl         #0x4b97984
