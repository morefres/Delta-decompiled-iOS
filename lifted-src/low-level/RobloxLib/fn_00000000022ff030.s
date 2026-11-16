; instruction-faithful ARM64 fallback for RobloxLib::ctor_17405
0x00000000022ff030: adrp       x8, #0x60ec000
0x00000000022ff034: ldrb       w9, [x8, #0xf90]
0x00000000022ff038: tbnz       w9, #0, #0x22ff060
0x00000000022ff03c: mov        w9, #1
0x00000000022ff040: adrp       x10, #0x661f000
0x00000000022ff044: add        x10, x10, #0x560
0x00000000022ff048: strb       w9, [x8, #0xf90]
0x00000000022ff04c: ldr        w8, [x10]
0x00000000022ff050: add        w8, w8, #1
0x00000000022ff054: str        w8, [x10]
0x00000000022ff058: adrp       x9, #0x60ec000
0x00000000022ff05c: str        w8, [x9, #0xf88]
0x00000000022ff060: ret        
