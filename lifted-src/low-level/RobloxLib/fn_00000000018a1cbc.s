; instruction-faithful ARM64 fallback for RobloxLib::ctor_12241
0x00000000018a1cbc: adrp       x8, #0x60ed000
0x00000000018a1cc0: ldrb       w9, [x8, #0x140]
0x00000000018a1cc4: tbnz       w9, #0, #0x18a1cec
0x00000000018a1cc8: mov        w9, #1
0x00000000018a1ccc: adrp       x10, #0x661f000
0x00000000018a1cd0: add        x10, x10, #0x560
0x00000000018a1cd4: strb       w9, [x8, #0x140]
0x00000000018a1cd8: ldr        w8, [x10]
0x00000000018a1cdc: add        w8, w8, #1
0x00000000018a1ce0: str        w8, [x10]
0x00000000018a1ce4: adrp       x9, #0x60ed000
0x00000000018a1ce8: str        w8, [x9, #0x138]
0x00000000018a1cec: ret        
