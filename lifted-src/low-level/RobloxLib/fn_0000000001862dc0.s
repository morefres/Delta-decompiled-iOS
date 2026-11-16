; instruction-faithful ARM64 fallback for RobloxLib::ctor_11511
0x0000000001862dc0: adrp       x8, #0x60ed000
0x0000000001862dc4: ldrb       w9, [x8, #0x220]
0x0000000001862dc8: tbnz       w9, #0, #0x1862df0
0x0000000001862dcc: mov        w9, #1
0x0000000001862dd0: adrp       x10, #0x661f000
0x0000000001862dd4: add        x10, x10, #0x560
0x0000000001862dd8: strb       w9, [x8, #0x220]
0x0000000001862ddc: ldr        w8, [x10]
0x0000000001862de0: add        w8, w8, #1
0x0000000001862de4: str        w8, [x10]
0x0000000001862de8: adrp       x9, #0x60ed000
0x0000000001862dec: str        w8, [x9, #0x218]
0x0000000001862df0: ret        
