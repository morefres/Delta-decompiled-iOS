; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b380
0x0000000003e6b380: sub        sp, sp, #0x40
0x0000000003e6b384: stp        x22, x21, [sp, #0x10]
0x0000000003e6b388: stp        x20, x19, [sp, #0x20]
0x0000000003e6b38c: stp        x29, x30, [sp, #0x30]
0x0000000003e6b390: add        x29, sp, #0x30
0x0000000003e6b394: mov        x21, x2
0x0000000003e6b398: mov        x19, x1
0x0000000003e6b39c: mov        x20, x0
0x0000000003e6b3a0: ldr        x22, [x2]
0x0000000003e6b3a4: bl         #0x3e800f8
0x0000000003e6b3a8: cmp        x0, x22
0x0000000003e6b3ac: b.ne       #0x3e6b3e4
0x0000000003e6b3b0: ldr        w8, [x21, #0x10]
0x0000000003e6b3b4: str        w8, [sp, #0xc]
0x0000000003e6b3b8: ldr        x0, [x20, #0xb8]
0x0000000003e6b3bc: ldr        x8, [x0]
0x0000000003e6b3c0: ldr        x8, [x8, #0x28]
0x0000000003e6b3c4: add        x2, sp, #0xc
0x0000000003e6b3c8: mov        x1, x19
0x0000000003e6b3cc: blr        x8
0x0000000003e6b3d0: ldp        x29, x30, [sp, #0x30]
0x0000000003e6b3d4: ldp        x20, x19, [sp, #0x20]
0x0000000003e6b3d8: ldp        x22, x21, [sp, #0x10]
0x0000000003e6b3dc: add        sp, sp, #0x40
0x0000000003e6b3e0: ret        
0x0000000003e6b3e4: adrp       x0, #0x5228000
0x0000000003e6b3e8: add        x0, x0, #0x5b2
0x0000000003e6b3ec: bl         #0x47ee168
