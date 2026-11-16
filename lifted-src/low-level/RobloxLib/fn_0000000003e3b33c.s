; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b33c
0x0000000003e3b33c: sub        sp, sp, #0x60
0x0000000003e3b340: stp        x22, x21, [sp, #0x30]
0x0000000003e3b344: stp        x20, x19, [sp, #0x40]
0x0000000003e3b348: stp        x29, x30, [sp, #0x50]
0x0000000003e3b34c: add        x29, sp, #0x50
0x0000000003e3b350: mov        x19, x2
0x0000000003e3b354: mov        x20, x1
0x0000000003e3b358: mov        x21, x0
0x0000000003e3b35c: stp        x3, x3, [sp, #0x20]
0x0000000003e3b360: add        x8, sp, #0x20
0x0000000003e3b364: stp        x0, x8, [sp]
0x0000000003e3b368: add        x8, sp, #0x28
0x0000000003e3b36c: str        x8, [sp, #0x10]
0x0000000003e3b370: cmp        x1, x2
0x0000000003e3b374: b.eq       #0x3e3b3a4
0x0000000003e3b378: mov        x22, x20
0x0000000003e3b37c: mov        x0, x21
0x0000000003e3b380: mov        x1, x3
0x0000000003e3b384: mov        x2, x22
0x0000000003e3b388: bl         #0x3e3b440
0x0000000003e3b38c: add        x22, x22, #0x68
0x0000000003e3b390: ldr        x8, [sp, #0x28]
0x0000000003e3b394: add        x3, x8, #0x68
0x0000000003e3b398: str        x3, [sp, #0x28]
0x0000000003e3b39c: cmp        x22, x19
0x0000000003e3b3a0: b.ne       #0x3e3b37c
0x0000000003e3b3a4: mov        w8, #1
0x0000000003e3b3a8: strb       w8, [sp, #0x18]
0x0000000003e3b3ac: mov        x0, x21
0x0000000003e3b3b0: mov        x1, x20
0x0000000003e3b3b4: mov        x2, x19
0x0000000003e3b3b8: bl         #0x3e3b3ec
0x0000000003e3b3bc: mov        x0, sp
0x0000000003e3b3c0: bl         #0x3e3b4b4
0x0000000003e3b3c4: ldp        x29, x30, [sp, #0x50]
0x0000000003e3b3c8: ldp        x20, x19, [sp, #0x40]
0x0000000003e3b3cc: ldp        x22, x21, [sp, #0x30]
0x0000000003e3b3d0: add        sp, sp, #0x60
0x0000000003e3b3d4: ret        
0x0000000003e3b3d8: mov        x19, x0
0x0000000003e3b3dc: mov        x0, sp
0x0000000003e3b3e0: bl         #0x3e3b4b4
0x0000000003e3b3e4: mov        x0, x19
0x0000000003e3b3e8: bl         #0x4b97984
