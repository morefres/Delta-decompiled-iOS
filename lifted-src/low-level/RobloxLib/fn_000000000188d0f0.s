; instruction-faithful ARM64 fallback for RobloxLib::ctor_11912
0x000000000188d0f0: adrp       x8, #0x60ed000
0x000000000188d0f4: ldrb       w9, [x8, #0x110]
0x000000000188d0f8: tbnz       w9, #0, #0x188d120
0x000000000188d0fc: mov        w9, #1
0x000000000188d100: adrp       x10, #0x661f000
0x000000000188d104: add        x10, x10, #0x560
0x000000000188d108: strb       w9, [x8, #0x110]
0x000000000188d10c: ldr        w8, [x10]
0x000000000188d110: add        w8, w8, #1
0x000000000188d114: str        w8, [x10]
0x000000000188d118: adrp       x9, #0x60ed000
0x000000000188d11c: str        w8, [x9, #0x108]
0x000000000188d120: ret        
