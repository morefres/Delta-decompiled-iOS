; instruction-faithful ARM64 fallback for RobloxLib::ctor_23649
0x0000000003301d54: adrp       x8, #0x60ed000
0x0000000003301d58: ldrb       w9, [x8, #0x60]
0x0000000003301d5c: tbnz       w9, #0, #0x3301d84
0x0000000003301d60: mov        w9, #1
0x0000000003301d64: adrp       x10, #0x661f000
0x0000000003301d68: add        x10, x10, #0x560
0x0000000003301d6c: strb       w9, [x8, #0x60]
0x0000000003301d70: ldr        w8, [x10]
0x0000000003301d74: add        w8, w8, #1
0x0000000003301d78: str        w8, [x10]
0x0000000003301d7c: adrp       x9, #0x60ed000
0x0000000003301d80: str        w8, [x9, #0x58]
0x0000000003301d84: ret        
