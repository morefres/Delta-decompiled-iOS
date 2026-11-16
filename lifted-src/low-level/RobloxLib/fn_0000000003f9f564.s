; instruction-faithful ARM64 fallback for RobloxLib::function_3f9f564
0x0000000003f9f564: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9f568: stp        x29, x30, [sp, #0x10]
0x0000000003f9f56c: add        x29, sp, #0x10
0x0000000003f9f570: mov        x20, x1
0x0000000003f9f574: mov        x19, x0
0x0000000003f9f578: bl         #0x3fe3200
0x0000000003f9f57c: tbz        w0, #0, #0x3f9f588
0x0000000003f9f580: mov        w0, #1
0x0000000003f9f584: b          #0x3f9f5ec
0x0000000003f9f588: ldr        x0, [x20, #0x28]
0x0000000003f9f58c: adrp       x1, #0x54dc000
0x0000000003f9f590: add        x1, x1, #0x33a
0x0000000003f9f594: bl         #0x27ecc8
0x0000000003f9f598: cbz        w0, #0x3f9f5a8
0x0000000003f9f59c: ldrb       w8, [x19, #0x1e8]
0x0000000003f9f5a0: cmp        w8, #1
0x0000000003f9f5a4: b.ne       #0x3f9f580
0x0000000003f9f5a8: ldr        x0, [x20, #0x28]
0x0000000003f9f5ac: adrp       x1, #0x54dc000
0x0000000003f9f5b0: add        x1, x1, #0x355
0x0000000003f9f5b4: bl         #0x27ecc8
0x0000000003f9f5b8: cbz        w0, #0x3f9f5c8
0x0000000003f9f5bc: ldr        w8, [x19, #0x1b8]
0x0000000003f9f5c0: cmp        w8, #1
0x0000000003f9f5c4: b.ne       #0x3f9f580
0x0000000003f9f5c8: ldr        x0, [x20, #0x28]
0x0000000003f9f5cc: adrp       x1, #0x54dc000
0x0000000003f9f5d0: add        x1, x1, #0x31a
0x0000000003f9f5d4: bl         #0x27ecc8
0x0000000003f9f5d8: cbz        w0, #0x3f9f5e8
0x0000000003f9f5dc: ldr        w8, [x19, #0x1b8]
0x0000000003f9f5e0: cmp        w8, #2
0x0000000003f9f5e4: b.ne       #0x3f9f580
0x0000000003f9f5e8: mov        w0, #0
0x0000000003f9f5ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f9f5f0: ldp        x20, x19, [sp], #0x20
0x0000000003f9f5f4: ret        
