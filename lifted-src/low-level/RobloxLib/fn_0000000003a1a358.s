; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a358
0x0000000003a1a358: sub        sp, sp, #0x40
0x0000000003a1a35c: stp        x20, x19, [sp, #0x20]
0x0000000003a1a360: stp        x29, x30, [sp, #0x30]
0x0000000003a1a364: add        x29, sp, #0x30
0x0000000003a1a368: mov        x8, x6
0x0000000003a1a36c: mov        x6, x5
0x0000000003a1a370: mov        x5, x4
0x0000000003a1a374: mov        x4, x3
0x0000000003a1a378: mov        x3, x2
0x0000000003a1a37c: mov        x2, x1
0x0000000003a1a380: mov        x19, x0
0x0000000003a1a384: ldr        x9, [x29, #0x10]
0x0000000003a1a388: str        xzr, [sp, #0x18]
0x0000000003a1a38c: stp        x7, x9, [sp]
0x0000000003a1a390: add        x1, sp, #0x18
0x0000000003a1a394: mov        x7, x8
0x0000000003a1a398: bl         #0x3a1a3ec
0x0000000003a1a39c: cbnz       w0, #0x3a1a3b4
0x0000000003a1a3a0: ldr        x0, [sp, #0x18]
0x0000000003a1a3a4: ldp        x29, x30, [sp, #0x30]
0x0000000003a1a3a8: ldp        x20, x19, [sp, #0x20]
0x0000000003a1a3ac: add        sp, sp, #0x40
0x0000000003a1a3b0: ret        
0x0000000003a1a3b4: mov        x1, x0
0x0000000003a1a3b8: adrp       x8, #0x5ba4000
0x0000000003a1a3bc: ldr        x8, [x8, #0x340]
0x0000000003a1a3c0: ldr        x20, [x8]
0x0000000003a1a3c4: ldr        x8, [x19]
0x0000000003a1a3c8: ldr        x8, [x8, #0x28]
0x0000000003a1a3cc: mov        x0, x19
0x0000000003a1a3d0: blr        x8
0x0000000003a1a3d4: str        x0, [sp]
0x0000000003a1a3d8: adrp       x1, #0x5212000
0x0000000003a1a3dc: add        x1, x1, #0xcba
0x0000000003a1a3e0: mov        x0, x20
0x0000000003a1a3e4: bl         #0x4b98ad0
0x0000000003a1a3e8: bl         #0x4b98488
