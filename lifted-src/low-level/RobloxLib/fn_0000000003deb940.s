; instruction-faithful ARM64 fallback for RobloxLib::function_3deb940
0x0000000003deb940: ldr        x9, [x0, #0xb0]
0x0000000003deb944: cbz        x9, #0x3deb95c
0x0000000003deb948: ldr        x0, [x9, #0xd0]
0x0000000003deb94c: cbz        x0, #0x3deb95c
0x0000000003deb950: ldr        x9, [x0]
0x0000000003deb954: ldr        x1, [x9, #0x40]
0x0000000003deb958: br         x1
0x0000000003deb95c: strb       wzr, [x8]
0x0000000003deb960: strb       wzr, [x8, #0x40]
0x0000000003deb964: ret        
