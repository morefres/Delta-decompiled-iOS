; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd318
0x0000000001bfd318: sub        sp, sp, #0x40
0x0000000001bfd31c: stp        x22, x21, [sp, #0x10]
0x0000000001bfd320: stp        x20, x19, [sp, #0x20]
0x0000000001bfd324: stp        x29, x30, [sp, #0x30]
0x0000000001bfd328: add        x29, sp, #0x30
0x0000000001bfd32c: mov        x21, x1
0x0000000001bfd330: mov        x19, x0
0x0000000001bfd334: str        w21, [sp, #0xc]
0x0000000001bfd338: adrp       x8, #0x6199000
0x0000000001bfd33c: add        x8, x8, #0xb00
0x0000000001bfd340: ldr        x8, [x8]
0x0000000001bfd344: sub        x20, x0, #0x530
0x0000000001bfd348: mov        x0, x20
0x0000000001bfd34c: blr        x8
0x0000000001bfd350: adrp       x8, #0x6199000
0x0000000001bfd354: add        x8, x8, #0x510
0x0000000001bfd358: ldrb       w8, [x8]
0x0000000001bfd35c: cmp        w8, #1
0x0000000001bfd360: b.ne       #0x1bfd3d4
0x0000000001bfd364: adrp       x8, #0x65ee000
0x0000000001bfd368: add        x8, x8, #0xb00
0x0000000001bfd36c: ldrb       w8, [x8]
0x0000000001bfd370: tbnz       w8, #0, #0x1bfd384
0x0000000001bfd374: bl         #0x646b70
0x0000000001bfd378: tbnz       w0, #0, #0x1bfd384
0x0000000001bfd37c: bl         #0x646df0
0x0000000001bfd380: cbz        w0, #0x1bfd3d4
0x0000000001bfd384: ldr        w8, [x19]
0x0000000001bfd388: cmp        w8, w21
0x0000000001bfd38c: b.eq       #0x1bfd3d4
0x0000000001bfd390: ldr        x8, [x20]
0x0000000001bfd394: ldr        x8, [x8, #0x98]
0x0000000001bfd398: adrp       x1, #0x6345000
0x0000000001bfd39c: add        x1, x1, #0x400
0x0000000001bfd3a0: mov        x0, x20
0x0000000001bfd3a4: mov        w2, #1
0x0000000001bfd3a8: blr        x8
0x0000000001bfd3ac: mov        x0, x20
0x0000000001bfd3b0: bl         #0x418c6d4
0x0000000001bfd3b4: cbz        x0, #0x1bfd3d4
0x0000000001bfd3b8: adrp       x2, #0x6345000
0x0000000001bfd3bc: add        x2, x2, #0x400
0x0000000001bfd3c0: add        x4, sp, #0xc
0x0000000001bfd3c4: mov        x1, x20
0x0000000001bfd3c8: mov        x3, x19
0x0000000001bfd3cc: bl         #0x24e19f0
0x0000000001bfd3d0: ldr        w21, [sp, #0xc]
0x0000000001bfd3d4: str        w21, [x19]
0x0000000001bfd3d8: adrp       x1, #0x6345000
0x0000000001bfd3dc: add        x1, x1, #0x400
0x0000000001bfd3e0: mov        x0, x20
0x0000000001bfd3e4: bl         #0x4197e7c
0x0000000001bfd3e8: ldp        x29, x30, [sp, #0x30]
0x0000000001bfd3ec: ldp        x20, x19, [sp, #0x20]
0x0000000001bfd3f0: ldp        x22, x21, [sp, #0x10]
0x0000000001bfd3f4: add        sp, sp, #0x40
0x0000000001bfd3f8: ret        
