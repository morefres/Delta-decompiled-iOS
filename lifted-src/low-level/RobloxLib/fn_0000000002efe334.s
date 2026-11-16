; instruction-faithful ARM64 fallback for RobloxLib::function_2efe334
0x0000000002efe334: add        x8, x1, #0x18
0x0000000002efe338: ldr        x10, [x1, #0x18]
0x0000000002efe33c: ldxr       x9, [x8]
0x0000000002efe340: cmp        x9, x10
0x0000000002efe344: b.ne       #0x2efe368
0x0000000002efe348: and        x10, x10, #0xfffffffffffffffe
0x0000000002efe34c: mov        x11, #0x100000000
0x0000000002efe350: add        x10, x10, x11
0x0000000002efe354: stlxr      w11, x10, [x8]
0x0000000002efe358: cbnz       w11, #0x2efe36c
0x0000000002efe35c: mov        w10, #1
0x0000000002efe360: tbz        w10, #0, #0x2efe374
0x0000000002efe364: b          #0x2efe3ac
0x0000000002efe368: clrex      
0x0000000002efe36c: mov        w10, #0
0x0000000002efe370: tbnz       w10, #0, #0x2efe3ac
0x0000000002efe374: mov        x10, #0x100000000
0x0000000002efe378: ldxr       x11, [x8]
0x0000000002efe37c: cmp        x11, x9
0x0000000002efe380: b.ne       #0x2efe39c
0x0000000002efe384: and        x9, x9, #0xfffffffffffffffe
0x0000000002efe388: add        x9, x9, x10
0x0000000002efe38c: stlxr      w12, x9, [x8]
0x0000000002efe390: cbnz       w12, #0x2efe3a0
0x0000000002efe394: mov        w12, #1
0x0000000002efe398: b          #0x2efe3a4
0x0000000002efe39c: clrex      
0x0000000002efe3a0: mov        w12, #0
0x0000000002efe3a4: mov        x9, x11
0x0000000002efe3a8: cbz        w12, #0x2efe378
0x0000000002efe3ac: ldr        x0, [x0, #0x10]
0x0000000002efe3b0: b          #0x2efe508
