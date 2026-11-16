; instruction-faithful ARM64 fallback for RobloxLib::function_43ab3cc
0x00000000043ab3cc: adrp       x8, #0x506d000
0x00000000043ab3d0: ldr        d0, [x8, #0xc70]
0x00000000043ab3d4: str        d0, [x0, #0x18]
0x00000000043ab3d8: mov        w8, #1
0x00000000043ab3dc: strb       w8, [x0, #0x20]
0x00000000043ab3e0: adrp       x8, #0x506d000
0x00000000043ab3e4: ldr        q0, [x8, #0xc40]
0x00000000043ab3e8: stur       q0, [x0, #0x24]
0x00000000043ab3ec: adrp       x8, #0x506d000
0x00000000043ab3f0: ldr        q0, [x8, #0xc50]
0x00000000043ab3f4: stur       q0, [x0, #0x34]
0x00000000043ab3f8: mov        w0, #0
0x00000000043ab3fc: ret        
0x00000000043ab400: ret        
0x00000000043ab404: adrp       x0, #0x602a000
0x00000000043ab408: add        x0, x0, #0xbd0
0x00000000043ab40c: b          #0x43b0be4
