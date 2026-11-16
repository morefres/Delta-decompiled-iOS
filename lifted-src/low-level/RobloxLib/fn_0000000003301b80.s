; instruction-faithful ARM64 fallback for RobloxLib::ctor_23640
0x0000000003301b80: adrp       x8, #0x60ec000
0x0000000003301b84: ldrb       w9, [x8, #0xfd0]
0x0000000003301b88: tbnz       w9, #0, #0x3301bb0
0x0000000003301b8c: mov        w9, #1
0x0000000003301b90: adrp       x10, #0x661f000
0x0000000003301b94: add        x10, x10, #0x560
0x0000000003301b98: strb       w9, [x8, #0xfd0]
0x0000000003301b9c: ldr        w8, [x10]
0x0000000003301ba0: add        w8, w8, #1
0x0000000003301ba4: str        w8, [x10]
0x0000000003301ba8: adrp       x9, #0x60ec000
0x0000000003301bac: str        w8, [x9, #0xfc8]
0x0000000003301bb0: ret        
