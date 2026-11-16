; instruction-faithful ARM64 fallback for RobloxLib::ctor_24400
0x0000000003a6dbb8: adrp       x8, #0x60ed000
0x0000000003a6dbbc: ldrb       w9, [x8, #0x280]
0x0000000003a6dbc0: tbnz       w9, #0, #0x3a6dbe8
0x0000000003a6dbc4: mov        w9, #1
0x0000000003a6dbc8: adrp       x10, #0x661f000
0x0000000003a6dbcc: add        x10, x10, #0x560
0x0000000003a6dbd0: strb       w9, [x8, #0x280]
0x0000000003a6dbd4: ldr        w8, [x10]
0x0000000003a6dbd8: add        w8, w8, #1
0x0000000003a6dbdc: str        w8, [x10]
0x0000000003a6dbe0: adrp       x9, #0x60ed000
0x0000000003a6dbe4: str        w8, [x9, #0x278]
0x0000000003a6dbe8: ret        
