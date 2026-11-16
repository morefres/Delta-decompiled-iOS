; instruction-faithful ARM64 fallback for RobloxLib::function_1dce2e4
0x0000000001dce2e4: sub        sp, sp, #0x40
0x0000000001dce2e8: stp        x22, x21, [sp, #0x10]
0x0000000001dce2ec: stp        x20, x19, [sp, #0x20]
0x0000000001dce2f0: stp        x29, x30, [sp, #0x30]
0x0000000001dce2f4: add        x29, sp, #0x30
0x0000000001dce2f8: mov        x21, x1
0x0000000001dce2fc: mov        x19, x0
0x0000000001dce300: strb       w1, [sp, #0xf]
0x0000000001dce304: adrp       x8, #0x6199000
0x0000000001dce308: add        x8, x8, #0xb00
0x0000000001dce30c: ldr        x8, [x8]
0x0000000001dce310: sub        x20, x0, #0xa8
0x0000000001dce314: mov        x0, x20
0x0000000001dce318: blr        x8
0x0000000001dce31c: ldrb       w8, [x19, #0x70]!
0x0000000001dce320: cmp        w8, w21
0x0000000001dce324: b.eq       #0x1dce3b4
0x0000000001dce328: adrp       x8, #0x6199000
0x0000000001dce32c: add        x8, x8, #0x510
0x0000000001dce330: ldrb       w8, [x8]
0x0000000001dce334: cmp        w8, #1
0x0000000001dce338: b.ne       #0x1dce3a0
0x0000000001dce33c: adrp       x8, #0x65ee000
0x0000000001dce340: add        x8, x8, #0xb00
0x0000000001dce344: ldrb       w8, [x8]
0x0000000001dce348: tbnz       w8, #0, #0x1dce35c
0x0000000001dce34c: bl         #0x646b70
0x0000000001dce350: tbnz       w0, #0, #0x1dce35c
0x0000000001dce354: bl         #0x646df0
0x0000000001dce358: cbz        w0, #0x1dce3a0
0x0000000001dce35c: ldr        x8, [x20]
0x0000000001dce360: ldr        x8, [x8, #0x98]
0x0000000001dce364: adrp       x1, #0x638d000
0x0000000001dce368: add        x1, x1, #0x5b8
0x0000000001dce36c: mov        x0, x20
0x0000000001dce370: mov        w2, #1
0x0000000001dce374: blr        x8
0x0000000001dce378: mov        x0, x20
0x0000000001dce37c: bl         #0x418c6d4
0x0000000001dce380: cbz        x0, #0x1dce3a0
0x0000000001dce384: adrp       x2, #0x638d000
0x0000000001dce388: add        x2, x2, #0x5b8
0x0000000001dce38c: add        x4, sp, #0xf
0x0000000001dce390: mov        x1, x20
0x0000000001dce394: mov        x3, x19
0x0000000001dce398: bl         #0x24d6368
0x0000000001dce39c: ldrb       w21, [sp, #0xf]
0x0000000001dce3a0: strb       w21, [x19]
0x0000000001dce3a4: adrp       x1, #0x638d000
0x0000000001dce3a8: add        x1, x1, #0x5b8
0x0000000001dce3ac: mov        x0, x20
0x0000000001dce3b0: bl         #0x4197e7c
0x0000000001dce3b4: ldp        x29, x30, [sp, #0x30]
0x0000000001dce3b8: ldp        x20, x19, [sp, #0x20]
0x0000000001dce3bc: ldp        x22, x21, [sp, #0x10]
0x0000000001dce3c0: add        sp, sp, #0x40
0x0000000001dce3c4: ret        
