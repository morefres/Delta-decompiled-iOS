; instruction-faithful ARM64 fallback for RobloxLib::ctor_13778
0x000000000191b668: adrp       x8, #0x60ed000
0x000000000191b66c: ldrb       w9, [x8, #0x200]
0x000000000191b670: tbnz       w9, #0, #0x191b698
0x000000000191b674: mov        w9, #1
0x000000000191b678: adrp       x10, #0x661f000
0x000000000191b67c: add        x10, x10, #0x560
0x000000000191b680: strb       w9, [x8, #0x200]
0x000000000191b684: ldr        w8, [x10]
0x000000000191b688: add        w8, w8, #1
0x000000000191b68c: str        w8, [x10]
0x000000000191b690: adrp       x9, #0x60ed000
0x000000000191b694: str        w8, [x9, #0x1f8]
0x000000000191b698: ret        
