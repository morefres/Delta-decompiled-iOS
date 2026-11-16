; instruction-faithful ARM64 fallback for RobloxLib::function_1ab52bc
0x0000000001ab52bc: sub        sp, sp, #0x30
0x0000000001ab52c0: stp        x20, x19, [sp, #0x10]
0x0000000001ab52c4: stp        x29, x30, [sp, #0x20]
0x0000000001ab52c8: add        x29, sp, #0x20
0x0000000001ab52cc: mov        x19, x0
0x0000000001ab52d0: stp        xzr, xzr, [sp]
0x0000000001ab52d4: adrp       x1, #0x5368000
0x0000000001ab52d8: add        x1, x1, #0xadb
0x0000000001ab52dc: mov        x2, sp
0x0000000001ab52e0: bl         #0x4409980
0x0000000001ab52e4: adrp       x8, #0x5cfa000
0x0000000001ab52e8: add        x8, x8, #0x620
0x0000000001ab52ec: str        x8, [x0]
0x0000000001ab52f0: adrp       x20, #0x6312000
0x0000000001ab52f4: add        x20, x20, #0xf28
0x0000000001ab52f8: adrp       x1, #0x5338000
0x0000000001ab52fc: add        x1, x1, #0x60a
0x0000000001ab5300: mov        x0, x20
0x0000000001ab5304: mov        x2, #0
0x0000000001ab5308: mov        x3, #0
0x0000000001ab530c: mov        w4, #0
0x0000000001ab5310: mov        x5, x19
0x0000000001ab5314: bl         #0x44097f0
0x0000000001ab5318: adrp       x0, #0x6312000
0x0000000001ab531c: add        x0, x0, #0xf60
0x0000000001ab5320: adrp       x1, #0x525b000
0x0000000001ab5324: add        x1, x1, #0xb4c
0x0000000001ab5328: mov        x2, #0
0x0000000001ab532c: mov        x3, #0
0x0000000001ab5330: mov        w4, #1
0x0000000001ab5334: mov        x5, x19
0x0000000001ab5338: bl         #0x44097f0
0x0000000001ab533c: adrp       x0, #0x6312000
0x0000000001ab5340: add        x0, x0, #0xf98
0x0000000001ab5344: adrp       x1, #0x520e000
0x0000000001ab5348: add        x1, x1, #0xca4
0x0000000001ab534c: mov        x2, #0
0x0000000001ab5350: mov        x3, #0
0x0000000001ab5354: mov        w4, #2
0x0000000001ab5358: mov        x5, x19
0x0000000001ab535c: bl         #0x44097f0
0x0000000001ab5360: adrp       x0, #0x6312000
0x0000000001ab5364: add        x0, x0, #0xfd0
0x0000000001ab5368: adrp       x1, #0x525b000
0x0000000001ab536c: add        x1, x1, #0xb50
0x0000000001ab5370: mov        x2, #0
0x0000000001ab5374: mov        x3, #0
0x0000000001ab5378: mov        w4, #3
0x0000000001ab537c: mov        x5, x19
0x0000000001ab5380: bl         #0x44097f0
0x0000000001ab5384: mov        w8, #4
0x0000000001ab5388: stp        x20, x8, [x19, #0x40]
0x0000000001ab538c: adrp       x9, #0x4c75000
0x0000000001ab5390: add        x9, x9, #0xf34
0x0000000001ab5394: stp        x9, x8, [x19, #0x50]
0x0000000001ab5398: mov        x0, x19
0x0000000001ab539c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab53a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab53a4: add        sp, sp, #0x30
0x0000000001ab53a8: ret        
0x0000000001ab53ac: mov        x20, x0
0x0000000001ab53b0: mov        x0, x19
0x0000000001ab53b4: bl         #0x4409cc4
0x0000000001ab53b8: mov        x0, x20
0x0000000001ab53bc: bl         #0x4b97984
