; instruction-faithful ARM64 fallback for RobloxLib::ctor_23648
0x0000000003301d20: adrp       x8, #0x60ed000
0x0000000003301d24: ldrb       w9, [x8, #0x50]
0x0000000003301d28: tbnz       w9, #0, #0x3301d50
0x0000000003301d2c: mov        w9, #1
0x0000000003301d30: adrp       x10, #0x661f000
0x0000000003301d34: add        x10, x10, #0x560
0x0000000003301d38: strb       w9, [x8, #0x50]
0x0000000003301d3c: ldr        w8, [x10]
0x0000000003301d40: add        w8, w8, #1
0x0000000003301d44: str        w8, [x10]
0x0000000003301d48: adrp       x9, #0x60ed000
0x0000000003301d4c: str        w8, [x9, #0x48]
0x0000000003301d50: ret        
