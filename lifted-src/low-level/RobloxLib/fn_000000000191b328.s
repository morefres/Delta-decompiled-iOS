; instruction-faithful ARM64 fallback for RobloxLib::ctor_13762
0x000000000191b328: adrp       x8, #0x60ed000
0x000000000191b32c: ldrb       w9, [x8, #0x100]
0x000000000191b330: tbnz       w9, #0, #0x191b358
0x000000000191b334: mov        w9, #1
0x000000000191b338: adrp       x10, #0x661f000
0x000000000191b33c: add        x10, x10, #0x560
0x000000000191b340: strb       w9, [x8, #0x100]
0x000000000191b344: ldr        w8, [x10]
0x000000000191b348: add        w8, w8, #1
0x000000000191b34c: str        w8, [x10]
0x000000000191b350: adrp       x9, #0x60ed000
0x000000000191b354: str        w8, [x9, #0xf8]
0x000000000191b358: ret        
