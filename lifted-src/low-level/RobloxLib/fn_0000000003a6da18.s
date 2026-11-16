; instruction-faithful ARM64 fallback for RobloxLib::ctor_24392
0x0000000003a6da18: adrp       x8, #0x60ed000
0x0000000003a6da1c: ldrb       w9, [x8, #0x200]
0x0000000003a6da20: tbnz       w9, #0, #0x3a6da48
0x0000000003a6da24: mov        w9, #1
0x0000000003a6da28: adrp       x10, #0x661f000
0x0000000003a6da2c: add        x10, x10, #0x560
0x0000000003a6da30: strb       w9, [x8, #0x200]
0x0000000003a6da34: ldr        w8, [x10]
0x0000000003a6da38: add        w8, w8, #1
0x0000000003a6da3c: str        w8, [x10]
0x0000000003a6da40: adrp       x9, #0x60ed000
0x0000000003a6da44: str        w8, [x9, #0x1f8]
0x0000000003a6da48: ret        
