; instruction-faithful ARM64 fallback for RobloxLib::ctor_24707
0x0000000003a76fc4: adrp       x8, #0x60ed000
0x0000000003a76fc8: ldrb       w9, [x8, #0x2e0]
0x0000000003a76fcc: tbnz       w9, #0, #0x3a76ff4
0x0000000003a76fd0: mov        w9, #1
0x0000000003a76fd4: adrp       x10, #0x661f000
0x0000000003a76fd8: add        x10, x10, #0x560
0x0000000003a76fdc: strb       w9, [x8, #0x2e0]
0x0000000003a76fe0: ldr        w8, [x10]
0x0000000003a76fe4: add        w8, w8, #1
0x0000000003a76fe8: str        w8, [x10]
0x0000000003a76fec: adrp       x9, #0x60ed000
0x0000000003a76ff0: str        w8, [x9, #0x2d8]
0x0000000003a76ff4: ret        
