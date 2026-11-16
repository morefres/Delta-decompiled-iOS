; instruction-faithful ARM64 fallback for RobloxLib::function_2ad52c4
0x0000000002ad52c4: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad52c8: stp        x22, x21, [sp, #0x10]
0x0000000002ad52cc: stp        x20, x19, [sp, #0x20]
0x0000000002ad52d0: stp        x29, x30, [sp, #0x30]
0x0000000002ad52d4: add        x29, sp, #0x30
0x0000000002ad52d8: mov        x19, x1
0x0000000002ad52dc: mov        x20, x0
0x0000000002ad52e0: ldr        x0, [x0, #8]
0x0000000002ad52e4: bl         #0x2ad538c
0x0000000002ad52e8: mov        x21, x0
0x0000000002ad52ec: cbz        w0, #0x2ad5374
0x0000000002ad52f0: ldr        x22, [x19, #0x18]
0x0000000002ad52f4: bl         #0x29bfc1c
0x0000000002ad52f8: ldrh       w8, [x22, #0x1b8]
0x0000000002ad52fc: ldrh       w9, [x0, #0x1b8]
0x0000000002ad5300: sub        w8, w8, w9
0x0000000002ad5304: ldrh       w9, [x0, #0x1ba]
0x0000000002ad5308: cmp        w8, w9
0x0000000002ad530c: b.hi       #0x2ad5374
0x0000000002ad5310: ldr        x23, [x20, #8]
0x0000000002ad5314: ldr        x0, [x23, #8]
0x0000000002ad5318: cbz        x0, #0x2ad5364
0x0000000002ad531c: bl         #0x4b98098
0x0000000002ad5320: cbz        x0, #0x2ad5364
0x0000000002ad5324: mov        x22, x0
0x0000000002ad5328: ldr        x8, [x23]
0x0000000002ad532c: str        x8, [x20, #0x18]
0x0000000002ad5330: add        x8, x0, #8
0x0000000002ad5334: ldaxr      x9, [x8]
0x0000000002ad5338: sub        x10, x9, #1
0x0000000002ad533c: stlxr      w11, x10, [x8]
0x0000000002ad5340: cbnz       w11, #0x2ad5334
0x0000000002ad5344: cbnz       x9, #0x2ad5368
0x0000000002ad5348: ldr        x8, [x22]
0x0000000002ad534c: ldr        x8, [x8, #0x10]
0x0000000002ad5350: mov        x0, x22
0x0000000002ad5354: blr        x8
0x0000000002ad5358: mov        x0, x22
0x0000000002ad535c: bl         #0x4b9808c
0x0000000002ad5360: b          #0x2ad5368
0x0000000002ad5364: str        xzr, [x20, #0x18]
0x0000000002ad5368: mov        x0, x20
0x0000000002ad536c: mov        x1, x19
0x0000000002ad5370: bl         #0x2ad5238
0x0000000002ad5374: mov        x0, x21
0x0000000002ad5378: ldp        x29, x30, [sp, #0x30]
0x0000000002ad537c: ldp        x20, x19, [sp, #0x20]
0x0000000002ad5380: ldp        x22, x21, [sp, #0x10]
0x0000000002ad5384: ldp        x24, x23, [sp], #0x40
0x0000000002ad5388: ret        
