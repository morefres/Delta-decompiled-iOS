; instruction-faithful ARM64 fallback for RobloxLib::ctor_23699
0x00000000033044ac: adrp       x8, #0x60ec000
0x00000000033044b0: ldrb       w9, [x8, #0xfb0]
0x00000000033044b4: tbnz       w9, #0, #0x33044dc
0x00000000033044b8: mov        w9, #1
0x00000000033044bc: adrp       x10, #0x661f000
0x00000000033044c0: add        x10, x10, #0x560
0x00000000033044c4: strb       w9, [x8, #0xfb0]
0x00000000033044c8: ldr        w8, [x10]
0x00000000033044cc: add        w8, w8, #1
0x00000000033044d0: str        w8, [x10]
0x00000000033044d4: adrp       x9, #0x60ec000
0x00000000033044d8: str        w8, [x9, #0xfa8]
0x00000000033044dc: ret        
