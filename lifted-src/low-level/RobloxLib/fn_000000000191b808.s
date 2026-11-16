; instruction-faithful ARM64 fallback for RobloxLib::ctor_13786
0x000000000191b808: adrp       x8, #0x60ed000
0x000000000191b80c: ldrb       w9, [x8, #0x280]
0x000000000191b810: tbnz       w9, #0, #0x191b838
0x000000000191b814: mov        w9, #1
0x000000000191b818: adrp       x10, #0x661f000
0x000000000191b81c: add        x10, x10, #0x560
0x000000000191b820: strb       w9, [x8, #0x280]
0x000000000191b824: ldr        w8, [x10]
0x000000000191b828: add        w8, w8, #1
0x000000000191b82c: str        w8, [x10]
0x000000000191b830: adrp       x9, #0x60ed000
0x000000000191b834: str        w8, [x9, #0x278]
0x000000000191b838: ret        
