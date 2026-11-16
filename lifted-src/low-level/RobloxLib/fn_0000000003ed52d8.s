; instruction-faithful ARM64 fallback for RobloxLib::function_3ed52d8
0x0000000003ed52d8: sub        sp, sp, #0x90
0x0000000003ed52dc: stp        x20, x19, [sp, #0x70]
0x0000000003ed52e0: stp        x29, x30, [sp, #0x80]
0x0000000003ed52e4: add        x29, sp, #0x80
0x0000000003ed52e8: adrp       x19, #0x64a9000
0x0000000003ed52ec: ldr        x0, [x19, #0x9d8]
0x0000000003ed52f0: cbnz       x0, #0x3ed5310
0x0000000003ed52f4: adrp       x8, #0x64a9000
0x0000000003ed52f8: add        x8, x8, #0xc18
0x0000000003ed52fc: ldarb      w8, [x8]
0x0000000003ed5300: tbz        w8, #0, #0x3ed5320
0x0000000003ed5304: adrp       x0, #0x64a9000
0x0000000003ed5308: add        x0, x0, #0x9e0
0x0000000003ed530c: str        x0, [x19, #0x9d8]
0x0000000003ed5310: ldp        x29, x30, [sp, #0x80]
0x0000000003ed5314: ldp        x20, x19, [sp, #0x70]
0x0000000003ed5318: add        sp, sp, #0x90
0x0000000003ed531c: ret        
0x0000000003ed5320: adrp       x0, #0x64a9000
0x0000000003ed5324: add        x0, x0, #0xc18
0x0000000003ed5328: bl         #0x428c
0x0000000003ed532c: cbz        w0, #0x3ed5304
0x0000000003ed5330: bl         #0x41806c4
0x0000000003ed5334: mov        x1, x0
0x0000000003ed5338: stur       xzr, [x29, #-0x28]
0x0000000003ed533c: sturb      wzr, [x29, #-0x20]
0x0000000003ed5340: mov        w8, #0x11b
0x0000000003ed5344: stur       w8, [x29, #-0x1c]
0x0000000003ed5348: sturb      wzr, [x29, #-0x18]
0x0000000003ed534c: movi       v0.16b, #0
0x0000000003ed5350: stp        q0, q0, [sp, #0x30]
0x0000000003ed5354: stp        q0, q0, [sp, #0x10]
0x0000000003ed5358: str        q0, [sp]
0x0000000003ed535c: adrp       x0, #0x64a9000
0x0000000003ed5360: add        x0, x0, #0x9e0
0x0000000003ed5364: adrp       x2, #0x53d4000
0x0000000003ed5368: add        x2, x2, #0xb82
0x0000000003ed536c: sub        x5, x29, #0x28
0x0000000003ed5370: mov        w3, #0x1719
0x0000000003ed5374: mov        w4, #0x154
0x0000000003ed5378: mov        x6, #0x20000000000000
0x0000000003ed537c: mov        x7, #0
0x0000000003ed5380: bl         #0x3ed765c
0x0000000003ed5384: adrp       x0, #0x3ed5000
0x0000000003ed5388: add        x0, x0, #0x3c8
0x0000000003ed538c: adrp       x1, #0x64a9000
0x0000000003ed5390: add        x1, x1, #0x9e0
0x0000000003ed5394: adrp       x2, #0
0x0000000003ed5398: add        x2, x2, #0
0x0000000003ed539c: bl         #0x4b984dc
0x0000000003ed53a0: adrp       x0, #0x64a9000
0x0000000003ed53a4: add        x0, x0, #0xc18
0x0000000003ed53a8: bl         #0x43e8
0x0000000003ed53ac: b          #0x3ed5304
0x0000000003ed53b0: mov        x19, x0
0x0000000003ed53b4: adrp       x0, #0x64a9000
0x0000000003ed53b8: add        x0, x0, #0xc18
0x0000000003ed53bc: bl         #0x4450
0x0000000003ed53c0: mov        x0, x19
0x0000000003ed53c4: bl         #0x4b97984
