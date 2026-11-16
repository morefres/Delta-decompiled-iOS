; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5320
0x0000000002fe5320: sub        sp, sp, #0x70
0x0000000002fe5324: stp        x28, x27, [sp, #0x10]
0x0000000002fe5328: stp        x26, x25, [sp, #0x20]
0x0000000002fe532c: stp        x24, x23, [sp, #0x30]
0x0000000002fe5330: stp        x22, x21, [sp, #0x40]
0x0000000002fe5334: stp        x20, x19, [sp, #0x50]
0x0000000002fe5338: stp        x29, x30, [sp, #0x60]
0x0000000002fe533c: add        x29, sp, #0x60
0x0000000002fe5340: mov        x20, x7
0x0000000002fe5344: mov        x21, x6
0x0000000002fe5348: mov        x22, x5
0x0000000002fe534c: mov        x23, x4
0x0000000002fe5350: mov        x24, x3
0x0000000002fe5354: mov        x25, x2
0x0000000002fe5358: mov        x26, x1
0x0000000002fe535c: mov        x19, x0
0x0000000002fe5360: ldr        x27, [x29, #0x10]
0x0000000002fe5364: bl         #0x2fe2da8
0x0000000002fe5368: mov        x28, x0
0x0000000002fe536c: mov        w0, #0x28
0x0000000002fe5370: bl         #0x47e9370
0x0000000002fe5374: adrp       x8, #0x5f19000
0x0000000002fe5378: add        x8, x8, #0x408
0x0000000002fe537c: stp        x8, x24, [x0]
0x0000000002fe5380: stp        x23, x22, [x0, #0x10]
0x0000000002fe5384: str        x21, [x0, #0x20]
0x0000000002fe5388: str        x0, [sp, #8]
0x0000000002fe538c: add        x4, sp, #8
0x0000000002fe5390: mov        x0, x19
0x0000000002fe5394: mov        x1, x28
0x0000000002fe5398: mov        x2, x26
0x0000000002fe539c: mov        x3, x25
0x0000000002fe53a0: mov        x5, x20
0x0000000002fe53a4: mov        x6, x27
0x0000000002fe53a8: bl         #0x223f4
0x0000000002fe53ac: ldr        x0, [sp, #8]
0x0000000002fe53b0: str        xzr, [sp, #8]
0x0000000002fe53b4: cbz        x0, #0x2fe53c4
0x0000000002fe53b8: ldr        x8, [x0]
0x0000000002fe53bc: ldr        x8, [x8, #8]
0x0000000002fe53c0: blr        x8
0x0000000002fe53c4: adrp       x8, #0x5f19000
0x0000000002fe53c8: add        x8, x8, #0x2d8
0x0000000002fe53cc: str        x8, [x19]
0x0000000002fe53d0: mov        x0, x19
0x0000000002fe53d4: ldp        x29, x30, [sp, #0x60]
0x0000000002fe53d8: ldp        x20, x19, [sp, #0x50]
0x0000000002fe53dc: ldp        x22, x21, [sp, #0x40]
0x0000000002fe53e0: ldp        x24, x23, [sp, #0x30]
0x0000000002fe53e4: ldp        x26, x25, [sp, #0x20]
0x0000000002fe53e8: ldp        x28, x27, [sp, #0x10]
0x0000000002fe53ec: add        sp, sp, #0x70
0x0000000002fe53f0: ret        
0x0000000002fe53f4: mov        x19, x0
0x0000000002fe53f8: ldr        x0, [sp, #8]
0x0000000002fe53fc: str        xzr, [sp, #8]
0x0000000002fe5400: cbz        x0, #0x2fe5410
0x0000000002fe5404: ldr        x8, [x0]
0x0000000002fe5408: ldr        x8, [x8, #8]
0x0000000002fe540c: blr        x8
0x0000000002fe5410: mov        x0, x19
0x0000000002fe5414: bl         #0x4b97984
