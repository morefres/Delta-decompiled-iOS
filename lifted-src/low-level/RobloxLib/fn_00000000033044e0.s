; instruction-faithful ARM64 fallback for RobloxLib::ctor_23700
0x00000000033044e0: adrp       x8, #0x60ec000
0x00000000033044e4: ldrb       w9, [x8, #0xfc0]
0x00000000033044e8: tbnz       w9, #0, #0x3304510
0x00000000033044ec: mov        w9, #1
0x00000000033044f0: adrp       x10, #0x661f000
0x00000000033044f4: add        x10, x10, #0x560
0x00000000033044f8: strb       w9, [x8, #0xfc0]
0x00000000033044fc: ldr        w8, [x10]
0x0000000003304500: add        w8, w8, #1
0x0000000003304504: str        w8, [x10]
0x0000000003304508: adrp       x9, #0x60ec000
0x000000000330450c: str        w8, [x9, #0xfb8]
0x0000000003304510: ret        
