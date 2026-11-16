; instruction-faithful ARM64 fallback for RobloxLib::function_3ee528c
0x0000000003ee528c: sub        sp, sp, #0x50
0x0000000003ee5290: stp        d9, d8, [sp, #0x10]
0x0000000003ee5294: stp        x22, x21, [sp, #0x20]
0x0000000003ee5298: stp        x20, x19, [sp, #0x30]
0x0000000003ee529c: stp        x29, x30, [sp, #0x40]
0x0000000003ee52a0: add        x29, sp, #0x40
0x0000000003ee52a4: fmov       s8, s0
0x0000000003ee52a8: mov        x20, x0
0x0000000003ee52ac: adrp       x8, #0x6199000
0x0000000003ee52b0: add        x8, x8, #0xb00
0x0000000003ee52b4: ldr        x8, [x8]
0x0000000003ee52b8: sub        x19, x0, #0x150
0x0000000003ee52bc: mov        x0, x19
0x0000000003ee52c0: blr        x8
0x0000000003ee52c4: mov        w8, #-0x3ccc0000
0x0000000003ee52c8: fmov       s0, w8
0x0000000003ee52cc: fcmp       s8, s0
0x0000000003ee52d0: fcsel      s0, s0, s8, mi
0x0000000003ee52d4: mov        w8, #0x43340000
0x0000000003ee52d8: fmov       s1, w8
0x0000000003ee52dc: fcmp       s0, s1
0x0000000003ee52e0: fcsel      s8, s1, s0, gt
0x0000000003ee52e4: str        s8, [sp, #0xc]
0x0000000003ee52e8: mov        x21, x20
0x0000000003ee52ec: ldr        s0, [x21, #0x18]!
0x0000000003ee52f0: fcmp       s0, s8
0x0000000003ee52f4: b.eq       #0x3ee5394
0x0000000003ee52f8: adrp       x8, #0x6199000
0x0000000003ee52fc: add        x8, x8, #0x510
0x0000000003ee5300: ldrb       w8, [x8]
0x0000000003ee5304: cmp        w8, #1
0x0000000003ee5308: b.ne       #0x3ee5370
0x0000000003ee530c: adrp       x8, #0x65ee000
0x0000000003ee5310: add        x8, x8, #0xb00
0x0000000003ee5314: ldrb       w8, [x8]
0x0000000003ee5318: tbnz       w8, #0, #0x3ee532c
0x0000000003ee531c: bl         #0x646b70
0x0000000003ee5320: tbnz       w0, #0, #0x3ee532c
0x0000000003ee5324: bl         #0x646df0
0x0000000003ee5328: cbz        w0, #0x3ee5370
0x0000000003ee532c: ldr        x8, [x19]
0x0000000003ee5330: ldr        x8, [x8, #0x98]
0x0000000003ee5334: adrp       x1, #0x64ac000
0x0000000003ee5338: add        x1, x1, #0x888
0x0000000003ee533c: mov        x0, x19
0x0000000003ee5340: mov        w2, #1
0x0000000003ee5344: blr        x8
0x0000000003ee5348: mov        x0, x19
0x0000000003ee534c: bl         #0x418c6d4
0x0000000003ee5350: cbz        x0, #0x3ee5370
0x0000000003ee5354: adrp       x2, #0x64ac000
0x0000000003ee5358: add        x2, x2, #0x888
0x0000000003ee535c: add        x4, sp, #0xc
0x0000000003ee5360: mov        x1, x19
0x0000000003ee5364: mov        x3, x21
0x0000000003ee5368: bl         #0x24d7c4c
0x0000000003ee536c: ldr        s8, [sp, #0xc]
0x0000000003ee5370: str        s8, [x20, #0x18]
0x0000000003ee5374: ldr        x8, [x20]
0x0000000003ee5378: ldr        x8, [x8, #0x38]
0x0000000003ee537c: mov        x0, x20
0x0000000003ee5380: blr        x8
0x0000000003ee5384: adrp       x1, #0x64ac000
0x0000000003ee5388: add        x1, x1, #0x888
0x0000000003ee538c: mov        x0, x19
0x0000000003ee5390: bl         #0x4197e7c
0x0000000003ee5394: ldp        x29, x30, [sp, #0x40]
0x0000000003ee5398: ldp        x20, x19, [sp, #0x30]
0x0000000003ee539c: ldp        x22, x21, [sp, #0x20]
0x0000000003ee53a0: ldp        d9, d8, [sp, #0x10]
0x0000000003ee53a4: add        sp, sp, #0x50
0x0000000003ee53a8: ret        
