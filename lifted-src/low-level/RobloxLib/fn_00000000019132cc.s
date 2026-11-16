; instruction-faithful ARM64 fallback for RobloxLib::ctor_13612
0x00000000019132cc: adrp       x8, #0x60ed000
0x00000000019132d0: ldrb       w9, [x8, #0x50]
0x00000000019132d4: tbnz       w9, #0, #0x19132fc
0x00000000019132d8: mov        w9, #1
0x00000000019132dc: adrp       x10, #0x661f000
0x00000000019132e0: add        x10, x10, #0x560
0x00000000019132e4: strb       w9, [x8, #0x50]
0x00000000019132e8: ldr        w8, [x10]
0x00000000019132ec: add        w8, w8, #1
0x00000000019132f0: str        w8, [x10]
0x00000000019132f4: adrp       x9, #0x60ed000
0x00000000019132f8: str        w8, [x9, #0x48]
0x00000000019132fc: ret        
