; instruction-faithful ARM64 fallback for RobloxLib::ctor_21736
0x0000000002ea2120: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea2124: mov        x29, sp
0x0000000002ea2128: adrp       x8, #0x60ee000
0x0000000002ea212c: add        x8, x8, #0xe40
0x0000000002ea2130: ldarb      w8, [x8]
0x0000000002ea2134: tbnz       w8, #0, #0x2ea2178
0x0000000002ea2138: adrp       x0, #0x60ee000
0x0000000002ea213c: add        x0, x0, #0xe40
0x0000000002ea2140: bl         #0x428c
0x0000000002ea2144: cbz        w0, #0x2ea2178
0x0000000002ea2148: adrp       x1, #0x60ee000
0x0000000002ea214c: add        x1, x1, #0xe38
0x0000000002ea2150: str        xzr, [x1]
0x0000000002ea2154: adrp       x0, #0x3d0000
0x0000000002ea2158: add        x0, x0, #0xe14
0x0000000002ea215c: adrp       x2, #0
0x0000000002ea2160: add        x2, x2, #0
0x0000000002ea2164: bl         #0x4b984dc
0x0000000002ea2168: adrp       x0, #0x60ee000
0x0000000002ea216c: add        x0, x0, #0xe40
0x0000000002ea2170: ldp        x29, x30, [sp], #0x10
0x0000000002ea2174: b          #0x43e8
0x0000000002ea2178: ldp        x29, x30, [sp], #0x10
0x0000000002ea217c: ret        
