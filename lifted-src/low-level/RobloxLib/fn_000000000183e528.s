; instruction-faithful ARM64 fallback for RobloxLib::ctor_11142
0x000000000183e528: adrp       x8, #0x60ec000
0x000000000183e52c: ldrb       w9, [x8, #0xfb0]
0x000000000183e530: tbnz       w9, #0, #0x183e558
0x000000000183e534: mov        w9, #1
0x000000000183e538: adrp       x10, #0x661f000
0x000000000183e53c: add        x10, x10, #0x560
0x000000000183e540: strb       w9, [x8, #0xfb0]
0x000000000183e544: ldr        w8, [x10]
0x000000000183e548: add        w8, w8, #1
0x000000000183e54c: str        w8, [x10]
0x000000000183e550: adrp       x9, #0x60ec000
0x000000000183e554: str        w8, [x9, #0xfa8]
0x000000000183e558: ret        
