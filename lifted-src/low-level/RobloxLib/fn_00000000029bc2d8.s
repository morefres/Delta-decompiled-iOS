; instruction-faithful ARM64 fallback for RobloxLib::function_29bc2d8
0x00000000029bc2d8: sub        sp, sp, #0x40
0x00000000029bc2dc: stp        x22, x21, [sp, #0x10]
0x00000000029bc2e0: stp        x20, x19, [sp, #0x20]
0x00000000029bc2e4: stp        x29, x30, [sp, #0x30]
0x00000000029bc2e8: add        x29, sp, #0x30
0x00000000029bc2ec: mov        x21, x1
0x00000000029bc2f0: mov        x19, x0
0x00000000029bc2f4: str        w1, [sp, #0xc]
0x00000000029bc2f8: adrp       x8, #0x6199000
0x00000000029bc2fc: add        x8, x8, #0xb00
0x00000000029bc300: ldr        x8, [x8]
0x00000000029bc304: sub        x20, x0, #0x488
0x00000000029bc308: mov        x0, x20
0x00000000029bc30c: blr        x8
0x00000000029bc310: ldr        w8, [x19, #0xbc]!
0x00000000029bc314: cmp        w8, w21
0x00000000029bc318: b.eq       #0x29bc3a8
0x00000000029bc31c: adrp       x8, #0x6199000
0x00000000029bc320: add        x8, x8, #0x510
0x00000000029bc324: ldrb       w8, [x8]
0x00000000029bc328: cmp        w8, #1
0x00000000029bc32c: b.ne       #0x29bc394
0x00000000029bc330: adrp       x8, #0x65ee000
0x00000000029bc334: add        x8, x8, #0xb00
0x00000000029bc338: ldrb       w8, [x8]
0x00000000029bc33c: tbnz       w8, #0, #0x29bc350
0x00000000029bc340: bl         #0x646b70
0x00000000029bc344: tbnz       w0, #0, #0x29bc350
0x00000000029bc348: bl         #0x646df0
0x00000000029bc34c: cbz        w0, #0x29bc394
0x00000000029bc350: ldr        x8, [x20]
0x00000000029bc354: ldr        x8, [x8, #0x98]
0x00000000029bc358: adrp       x1, #0x63fb000
0x00000000029bc35c: add        x1, x1, #0xc50
0x00000000029bc360: mov        x0, x20
0x00000000029bc364: mov        w2, #1
0x00000000029bc368: blr        x8
0x00000000029bc36c: mov        x0, x20
0x00000000029bc370: bl         #0x418c6d4
0x00000000029bc374: cbz        x0, #0x29bc394
0x00000000029bc378: adrp       x2, #0x63fb000
0x00000000029bc37c: add        x2, x2, #0xc50
0x00000000029bc380: add        x4, sp, #0xc
0x00000000029bc384: mov        x1, x20
0x00000000029bc388: mov        x3, x19
0x00000000029bc38c: bl         #0x24d6bb4
0x00000000029bc390: ldr        w21, [sp, #0xc]
0x00000000029bc394: str        w21, [x19]
0x00000000029bc398: adrp       x1, #0x63fb000
0x00000000029bc39c: add        x1, x1, #0xc50
0x00000000029bc3a0: mov        x0, x20
0x00000000029bc3a4: bl         #0x4197e7c
0x00000000029bc3a8: ldp        x29, x30, [sp, #0x30]
0x00000000029bc3ac: ldp        x20, x19, [sp, #0x20]
0x00000000029bc3b0: ldp        x22, x21, [sp, #0x10]
0x00000000029bc3b4: add        sp, sp, #0x40
0x00000000029bc3b8: ret        
