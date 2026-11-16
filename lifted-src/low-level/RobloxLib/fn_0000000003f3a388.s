; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a388
0x0000000003f3a388: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3a38c: stp        x20, x19, [sp, #0x10]
0x0000000003f3a390: stp        x29, x30, [sp, #0x20]
0x0000000003f3a394: add        x29, sp, #0x20
0x0000000003f3a398: mov        x20, x1
0x0000000003f3a39c: mov        x19, x0
0x0000000003f3a3a0: bl         #0x1ae1c5c
0x0000000003f3a3a4: ldr        x8, [x19]
0x0000000003f3a3a8: cmp        x8, x0
0x0000000003f3a3ac: b.eq       #0x3f3a3d4
0x0000000003f3a3b0: mov        x21, x0
0x0000000003f3a3b4: cbz        x8, #0x3f3a3c4
0x0000000003f3a3b8: ldr        x8, [x8, #0x10]
0x0000000003f3a3bc: add        x0, x19, #8
0x0000000003f3a3c0: blr        x8
0x0000000003f3a3c4: ldr        w8, [x20]
0x0000000003f3a3c8: str        w8, [x19, #8]
0x0000000003f3a3cc: str        x21, [x19]
0x0000000003f3a3d0: b          #0x3f3a3dc
0x0000000003f3a3d4: ldr        w8, [x20]
0x0000000003f3a3d8: str        w8, [x19, #8]
0x0000000003f3a3dc: mov        x0, x19
0x0000000003f3a3e0: ldp        x29, x30, [sp, #0x20]
0x0000000003f3a3e4: ldp        x20, x19, [sp, #0x10]
0x0000000003f3a3e8: ldp        x22, x21, [sp], #0x30
0x0000000003f3a3ec: ret        
