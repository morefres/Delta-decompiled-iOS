; instruction-faithful ARM64 fallback for RobloxLib::ctor_24692
0x0000000003a76cb8: adrp       x8, #0x60ed000
0x0000000003a76cbc: ldrb       w9, [x8, #0x1f0]
0x0000000003a76cc0: tbnz       w9, #0, #0x3a76ce8
0x0000000003a76cc4: mov        w9, #1
0x0000000003a76cc8: adrp       x10, #0x661f000
0x0000000003a76ccc: add        x10, x10, #0x560
0x0000000003a76cd0: strb       w9, [x8, #0x1f0]
0x0000000003a76cd4: ldr        w8, [x10]
0x0000000003a76cd8: add        w8, w8, #1
0x0000000003a76cdc: str        w8, [x10]
0x0000000003a76ce0: adrp       x9, #0x60ed000
0x0000000003a76ce4: str        w8, [x9, #0x1e8]
0x0000000003a76ce8: ret        
