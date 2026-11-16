; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf338
0x0000000001dcf338: sub        sp, sp, #0x40
0x0000000001dcf33c: stp        x22, x21, [sp, #0x10]
0x0000000001dcf340: stp        x20, x19, [sp, #0x20]
0x0000000001dcf344: stp        x29, x30, [sp, #0x30]
0x0000000001dcf348: add        x29, sp, #0x30
0x0000000001dcf34c: mov        x19, x1
0x0000000001dcf350: mov        x21, x0
0x0000000001dcf354: adrp       x8, #0x6199000
0x0000000001dcf358: add        x8, x8, #0xb00
0x0000000001dcf35c: ldr        x8, [x8]
0x0000000001dcf360: sub        x20, x0, #0xa8
0x0000000001dcf364: mov        x0, x20
0x0000000001dcf368: blr        x8
0x0000000001dcf36c: ldr        w8, [x21, #0x24]
0x0000000001dcf370: cmp        w8, w19
0x0000000001dcf374: b.eq       #0x1dcf408
0x0000000001dcf378: adrp       x8, #0x6199000
0x0000000001dcf37c: add        x8, x8, #0x510
0x0000000001dcf380: ldrb       w8, [x8]
0x0000000001dcf384: cmp        w8, #1
0x0000000001dcf388: b.ne       #0x1dcf3f4
0x0000000001dcf38c: adrp       x8, #0x65ee000
0x0000000001dcf390: add        x8, x8, #0xb00
0x0000000001dcf394: ldrb       w8, [x8]
0x0000000001dcf398: tbnz       w8, #0, #0x1dcf3ac
0x0000000001dcf39c: bl         #0x646b70
0x0000000001dcf3a0: tbnz       w0, #0, #0x1dcf3ac
0x0000000001dcf3a4: bl         #0x646df0
0x0000000001dcf3a8: cbz        w0, #0x1dcf3f4
0x0000000001dcf3ac: ldr        x8, [x20]
0x0000000001dcf3b0: ldr        x8, [x8, #0x98]
0x0000000001dcf3b4: adrp       x1, #0x638e000
0x0000000001dcf3b8: add        x1, x1, #0x318
0x0000000001dcf3bc: mov        x0, x20
0x0000000001dcf3c0: mov        w2, #1
0x0000000001dcf3c4: blr        x8
0x0000000001dcf3c8: mov        x0, x20
0x0000000001dcf3cc: bl         #0x418c6d4
0x0000000001dcf3d0: cbz        x0, #0x1dcf3f4
0x0000000001dcf3d4: ldr        w8, [x21, #0x24]
0x0000000001dcf3d8: stp        w19, w8, [sp, #8]
0x0000000001dcf3dc: adrp       x2, #0x638e000
0x0000000001dcf3e0: add        x2, x2, #0x318
0x0000000001dcf3e4: add        x3, sp, #0xc
0x0000000001dcf3e8: add        x4, sp, #8
0x0000000001dcf3ec: mov        x1, x20
0x0000000001dcf3f0: bl         #0x24d6bb4
0x0000000001dcf3f4: str        w19, [x21, #0x24]
0x0000000001dcf3f8: adrp       x1, #0x638e000
0x0000000001dcf3fc: add        x1, x1, #0x318
0x0000000001dcf400: mov        x0, x20
0x0000000001dcf404: bl         #0x4197e7c
0x0000000001dcf408: ldp        x29, x30, [sp, #0x30]
0x0000000001dcf40c: ldp        x20, x19, [sp, #0x20]
0x0000000001dcf410: ldp        x22, x21, [sp, #0x10]
0x0000000001dcf414: add        sp, sp, #0x40
0x0000000001dcf418: ret        
