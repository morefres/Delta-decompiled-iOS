; instruction-faithful ARM64 fallback for RobloxLib::function_1bd531c
0x0000000001bd531c: sub        sp, sp, #0x60
0x0000000001bd5320: stp        x20, x19, [sp, #0x40]
0x0000000001bd5324: stp        x29, x30, [sp, #0x50]
0x0000000001bd5328: add        x29, sp, #0x50
0x0000000001bd532c: mov        x19, x0
0x0000000001bd5330: mov        x20, sp
0x0000000001bd5334: mov        x0, sp
0x0000000001bd5338: bl         #0x1be5148
0x0000000001bd533c: mov        x1, sp
0x0000000001bd5340: mov        x0, x19
0x0000000001bd5344: bl         #0x1bd5494
0x0000000001bd5348: ldr        x19, [sp, #0x38]
0x0000000001bd534c: cbz        x19, #0x1bd5380
0x0000000001bd5350: add        x8, x19, #8
0x0000000001bd5354: ldaxr      x9, [x8]
0x0000000001bd5358: sub        x10, x9, #1
0x0000000001bd535c: stlxr      w11, x10, [x8]
0x0000000001bd5360: cbnz       w11, #0x1bd5354
0x0000000001bd5364: cbnz       x9, #0x1bd5380
0x0000000001bd5368: ldr        x8, [x19]
0x0000000001bd536c: ldr        x8, [x8, #0x10]
0x0000000001bd5370: mov        x0, x19
0x0000000001bd5374: blr        x8
0x0000000001bd5378: mov        x0, x19
0x0000000001bd537c: bl         #0x4b9808c
0x0000000001bd5380: mov        x0, sp
0x0000000001bd5384: bl         #0x44fb8cc
0x0000000001bd5388: ldp        x29, x30, [sp, #0x50]
0x0000000001bd538c: ldp        x20, x19, [sp, #0x40]
0x0000000001bd5390: add        sp, sp, #0x60
0x0000000001bd5394: ret        
0x0000000001bd5398: mov        x19, x0
0x0000000001bd539c: add        x0, x20, #0x30
0x0000000001bd53a0: bl         #0x1df28
0x0000000001bd53a4: mov        x0, sp
0x0000000001bd53a8: bl         #0x44fb8cc
0x0000000001bd53ac: mov        x0, x19
0x0000000001bd53b0: bl         #0x4b97984
