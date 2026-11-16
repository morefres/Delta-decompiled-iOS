; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd380
0x0000000002fdd380: mov        x9, x0
0x0000000002fdd384: mov        x0, x8
0x0000000002fdd388: ldr        w8, [x9]
0x0000000002fdd38c: sub        w8, w8, #1
0x0000000002fdd390: cmp        w8, #5
0x0000000002fdd394: b.hi       #0x2fdd3a8
0x0000000002fdd398: adrp       x9, #0x5f17000
0x0000000002fdd39c: add        x9, x9, #0x2d0
0x0000000002fdd3a0: ldr        x1, [x9, w8, uxtw #3]
0x0000000002fdd3a4: b          #0x18aac
0x0000000002fdd3a8: adrp       x1, #0x4d47000
0x0000000002fdd3ac: add        x1, x1, #0x720
0x0000000002fdd3b0: b          #0x18aac
0x0000000002fdd3b4: ldr        w9, [x0]
0x0000000002fdd3b8: adrp       x10, #0x4d47000
0x0000000002fdd3bc: add        x10, x10, #0x834
0x0000000002fdd3c0: adrp       x11, #0x4d47000
0x0000000002fdd3c4: add        x11, x11, #0x84a
0x0000000002fdd3c8: cmp        w9, #1
0x0000000002fdd3cc: csel       x1, x11, x10, eq
0x0000000002fdd3d0: mov        x0, x8
0x0000000002fdd3d4: b          #0x18aac
