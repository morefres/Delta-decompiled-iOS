; instruction-faithful ARM64 fallback for RobloxLib::ctor_12172
0x000000000189d104: adrp       x8, #0x60ed000
0x000000000189d108: ldrb       w9, [x8, #0x110]
0x000000000189d10c: tbnz       w9, #0, #0x189d134
0x000000000189d110: mov        w9, #1
0x000000000189d114: adrp       x10, #0x661f000
0x000000000189d118: add        x10, x10, #0x560
0x000000000189d11c: strb       w9, [x8, #0x110]
0x000000000189d120: ldr        w8, [x10]
0x000000000189d124: add        w8, w8, #1
0x000000000189d128: str        w8, [x10]
0x000000000189d12c: adrp       x9, #0x60ed000
0x000000000189d130: str        w8, [x9, #0x108]
0x000000000189d134: ret        
