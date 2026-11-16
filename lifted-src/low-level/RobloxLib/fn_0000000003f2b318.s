; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b318
0x0000000003f2b318: sub        sp, sp, #0x40
0x0000000003f2b31c: stp        d9, d8, [sp, #0x10]
0x0000000003f2b320: stp        x20, x19, [sp, #0x20]
0x0000000003f2b324: stp        x29, x30, [sp, #0x30]
0x0000000003f2b328: add        x29, sp, #0x30
0x0000000003f2b32c: fmov       s8, s0
0x0000000003f2b330: mov        x19, x0
0x0000000003f2b334: str        s0, [sp, #0xc]
0x0000000003f2b338: adrp       x8, #0x6199000
0x0000000003f2b33c: add        x8, x8, #0xb00
0x0000000003f2b340: ldr        x8, [x8]
0x0000000003f2b344: sub        x20, x0, #0x270
0x0000000003f2b348: mov        x0, x20
0x0000000003f2b34c: blr        x8
0x0000000003f2b350: ldr        s0, [x19, #0x30]!
0x0000000003f2b354: fcmp       s0, s8
0x0000000003f2b358: b.eq       #0x3f2b3e8
0x0000000003f2b35c: adrp       x8, #0x6199000
0x0000000003f2b360: add        x8, x8, #0x510
0x0000000003f2b364: ldrb       w8, [x8]
0x0000000003f2b368: cmp        w8, #1
0x0000000003f2b36c: b.ne       #0x3f2b3d4
0x0000000003f2b370: adrp       x8, #0x65ee000
0x0000000003f2b374: add        x8, x8, #0xb00
0x0000000003f2b378: ldrb       w8, [x8]
0x0000000003f2b37c: tbnz       w8, #0, #0x3f2b390
0x0000000003f2b380: bl         #0x646b70
0x0000000003f2b384: tbnz       w0, #0, #0x3f2b390
0x0000000003f2b388: bl         #0x646df0
0x0000000003f2b38c: cbz        w0, #0x3f2b3d4
0x0000000003f2b390: ldr        x8, [x20]
0x0000000003f2b394: ldr        x8, [x8, #0x98]
0x0000000003f2b398: adrp       x1, #0x64bb000
0x0000000003f2b39c: add        x1, x1, #0x3d0
0x0000000003f2b3a0: mov        x0, x20
0x0000000003f2b3a4: mov        w2, #1
0x0000000003f2b3a8: blr        x8
0x0000000003f2b3ac: mov        x0, x20
0x0000000003f2b3b0: bl         #0x418c6d4
0x0000000003f2b3b4: cbz        x0, #0x3f2b3d4
0x0000000003f2b3b8: adrp       x2, #0x64bb000
0x0000000003f2b3bc: add        x2, x2, #0x3d0
0x0000000003f2b3c0: add        x4, sp, #0xc
0x0000000003f2b3c4: mov        x1, x20
0x0000000003f2b3c8: mov        x3, x19
0x0000000003f2b3cc: bl         #0x24d7c4c
0x0000000003f2b3d0: ldr        s8, [sp, #0xc]
0x0000000003f2b3d4: str        s8, [x19]
0x0000000003f2b3d8: adrp       x1, #0x64bb000
0x0000000003f2b3dc: add        x1, x1, #0x3d0
0x0000000003f2b3e0: mov        x0, x20
0x0000000003f2b3e4: bl         #0x4197e7c
0x0000000003f2b3e8: ldp        x29, x30, [sp, #0x30]
0x0000000003f2b3ec: ldp        x20, x19, [sp, #0x20]
0x0000000003f2b3f0: ldp        d9, d8, [sp, #0x10]
0x0000000003f2b3f4: add        sp, sp, #0x40
0x0000000003f2b3f8: ret        
