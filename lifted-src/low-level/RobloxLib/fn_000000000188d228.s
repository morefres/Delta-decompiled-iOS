; instruction-faithful ARM64 fallback for RobloxLib::ctor_11918
0x000000000188d228: adrp       x8, #0x60ed000
0x000000000188d22c: ldrb       w9, [x8, #0x170]
0x000000000188d230: tbnz       w9, #0, #0x188d258
0x000000000188d234: mov        w9, #1
0x000000000188d238: adrp       x10, #0x661f000
0x000000000188d23c: add        x10, x10, #0x560
0x000000000188d240: strb       w9, [x8, #0x170]
0x000000000188d244: ldr        w8, [x10]
0x000000000188d248: add        w8, w8, #1
0x000000000188d24c: str        w8, [x10]
0x000000000188d250: adrp       x9, #0x60ed000
0x000000000188d254: str        w8, [x9, #0x168]
0x000000000188d258: ret        
