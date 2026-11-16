; instruction-faithful ARM64 fallback for RobloxLib::ctor_12786
0x00000000018dd238: adrp       x8, #0x60ed000
0x00000000018dd23c: ldrb       w9, [x8, #0x200]
0x00000000018dd240: tbnz       w9, #0, #0x18dd268
0x00000000018dd244: mov        w9, #1
0x00000000018dd248: adrp       x10, #0x661f000
0x00000000018dd24c: add        x10, x10, #0x560
0x00000000018dd250: strb       w9, [x8, #0x200]
0x00000000018dd254: ldr        w8, [x10]
0x00000000018dd258: add        w8, w8, #1
0x00000000018dd25c: str        w8, [x10]
0x00000000018dd260: adrp       x9, #0x60ed000
0x00000000018dd264: str        w8, [x9, #0x1f8]
0x00000000018dd268: ret        
