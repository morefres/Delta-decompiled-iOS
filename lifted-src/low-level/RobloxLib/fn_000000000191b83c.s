; instruction-faithful ARM64 fallback for RobloxLib::ctor_13787
0x000000000191b83c: adrp       x8, #0x60ed000
0x000000000191b840: ldrb       w9, [x8, #0x290]
0x000000000191b844: tbnz       w9, #0, #0x191b86c
0x000000000191b848: mov        w9, #1
0x000000000191b84c: adrp       x10, #0x661f000
0x000000000191b850: add        x10, x10, #0x560
0x000000000191b854: strb       w9, [x8, #0x290]
0x000000000191b858: ldr        w8, [x10]
0x000000000191b85c: add        w8, w8, #1
0x000000000191b860: str        w8, [x10]
0x000000000191b864: adrp       x9, #0x60ed000
0x000000000191b868: str        w8, [x9, #0x288]
0x000000000191b86c: ret        
