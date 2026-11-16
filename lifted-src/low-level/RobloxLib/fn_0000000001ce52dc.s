; instruction-faithful ARM64 fallback for RobloxLib::function_1ce52dc
0x0000000001ce52dc: sub        sp, sp, #0x70
0x0000000001ce52e0: stp        x22, x21, [sp, #0x40]
0x0000000001ce52e4: stp        x20, x19, [sp, #0x50]
0x0000000001ce52e8: stp        x29, x30, [sp, #0x60]
0x0000000001ce52ec: add        x29, sp, #0x60
0x0000000001ce52f0: mov        x8, #0x3333333333333333
0x0000000001ce52f4: movk       x8, #0x333, lsl #48
0x0000000001ce52f8: ldp        x9, x10, [x0]
0x0000000001ce52fc: sub        x10, x10, x9
0x0000000001ce5300: asr        x10, x10, #4
0x0000000001ce5304: mov        x11, #-0x3333333333333334
0x0000000001ce5308: movk       x11, #0xcccd
0x0000000001ce530c: mul        x22, x10, x11
0x0000000001ce5310: add        x10, x22, #1
0x0000000001ce5314: cmp        x10, x8
0x0000000001ce5318: b.hi       #0x1ce53f8
0x0000000001ce531c: mov        x21, x1
0x0000000001ce5320: mov        x19, x0
0x0000000001ce5324: mov        x20, x0
0x0000000001ce5328: ldr        x12, [x20, #0x10]!
0x0000000001ce532c: sub        x9, x12, x9
0x0000000001ce5330: asr        x9, x9, #4
0x0000000001ce5334: mul        x9, x9, x11
0x0000000001ce5338: lsl        x11, x9, #1
0x0000000001ce533c: cmp        x11, x10
0x0000000001ce5340: csel       x10, x11, x10, hi
0x0000000001ce5344: mov        x11, #-0x6666666666666667
0x0000000001ce5348: movk       x11, #0x199, lsl #48
0x0000000001ce534c: cmp        x9, x11
0x0000000001ce5350: csel       x1, x10, x8, lo
0x0000000001ce5354: str        x20, [sp, #0x38]
0x0000000001ce5358: cbz        x1, #0x1ce5368
0x0000000001ce535c: mov        x0, x20
0x0000000001ce5360: bl         #0x2fa44
0x0000000001ce5364: b          #0x1ce536c
0x0000000001ce5368: mov        x0, #0
0x0000000001ce536c: mov        w9, #0x50
0x0000000001ce5370: madd       x8, x22, x9, x0
0x0000000001ce5374: stp        x0, x8, [sp, #0x18]
0x0000000001ce5378: madd       x9, x1, x9, x0
0x0000000001ce537c: stp        x8, x9, [sp, #0x28]
0x0000000001ce5380: mov        x0, x20
0x0000000001ce5384: mov        x1, x8
0x0000000001ce5388: mov        x2, x21
0x0000000001ce538c: bl         #0x1ce5410
0x0000000001ce5390: ldp        x9, x8, [sp, #0x20]
0x0000000001ce5394: add        x8, x8, #0x50
0x0000000001ce5398: str        x8, [sp, #0x28]
0x0000000001ce539c: ldp        x1, x2, [x19]
0x0000000001ce53a0: sub        x8, x1, x2
0x0000000001ce53a4: add        x21, x9, x8
0x0000000001ce53a8: mov        x0, x20
0x0000000001ce53ac: mov        x3, x21
0x0000000001ce53b0: bl         #0x2fa88
0x0000000001ce53b4: ldr        x8, [x19]
0x0000000001ce53b8: str        x21, [x19]
0x0000000001ce53bc: ldr        x9, [x19, #0x10]
0x0000000001ce53c0: ldur       q0, [sp, #0x28]
0x0000000001ce53c4: str        q0, [sp]
0x0000000001ce53c8: stur       q0, [x19, #8]
0x0000000001ce53cc: stp        x8, x9, [sp, #0x28]
0x0000000001ce53d0: stp        x8, x8, [sp, #0x18]
0x0000000001ce53d4: add        x0, sp, #0x18
0x0000000001ce53d8: bl         #0x2fc0c
0x0000000001ce53dc: ldr        q0, [sp]
0x0000000001ce53e0: fmov       x0, d0
0x0000000001ce53e4: ldp        x29, x30, [sp, #0x60]
0x0000000001ce53e8: ldp        x20, x19, [sp, #0x50]
0x0000000001ce53ec: ldp        x22, x21, [sp, #0x40]
0x0000000001ce53f0: add        sp, sp, #0x70
0x0000000001ce53f4: ret        
0x0000000001ce53f8: bl         #0x2dc64
0x0000000001ce53fc: mov        x19, x0
0x0000000001ce5400: add        x0, sp, #0x18
0x0000000001ce5404: bl         #0x2fc0c
0x0000000001ce5408: mov        x0, x19
0x0000000001ce540c: bl         #0x4b97984
