; instruction-faithful ARM64 fallback for RobloxLib::ctor_12166
0x000000000189cfcc: adrp       x8, #0x60ed000
0x000000000189cfd0: ldrb       w9, [x8, #0xb0]
0x000000000189cfd4: tbnz       w9, #0, #0x189cffc
0x000000000189cfd8: mov        w9, #1
0x000000000189cfdc: adrp       x10, #0x661f000
0x000000000189cfe0: add        x10, x10, #0x560
0x000000000189cfe4: strb       w9, [x8, #0xb0]
0x000000000189cfe8: ldr        w8, [x10]
0x000000000189cfec: add        w8, w8, #1
0x000000000189cff0: str        w8, [x10]
0x000000000189cff4: adrp       x9, #0x60ed000
0x000000000189cff8: str        w8, [x9, #0xa8]
0x000000000189cffc: ret        
