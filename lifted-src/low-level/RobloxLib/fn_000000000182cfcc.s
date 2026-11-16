; instruction-faithful ARM64 fallback for RobloxLib::ctor_11021
0x000000000182cfcc: adrp       x8, #0x60ec000
0x000000000182cfd0: ldrb       w9, [x8, #0xfb0]
0x000000000182cfd4: tbnz       w9, #0, #0x182cffc
0x000000000182cfd8: mov        w9, #1
0x000000000182cfdc: adrp       x10, #0x661f000
0x000000000182cfe0: add        x10, x10, #0x560
0x000000000182cfe4: strb       w9, [x8, #0xfb0]
0x000000000182cfe8: ldr        w8, [x10]
0x000000000182cfec: add        w8, w8, #1
0x000000000182cff0: str        w8, [x10]
0x000000000182cff4: adrp       x9, #0x60ec000
0x000000000182cff8: str        w8, [x9, #0xfa8]
0x000000000182cffc: ret        
