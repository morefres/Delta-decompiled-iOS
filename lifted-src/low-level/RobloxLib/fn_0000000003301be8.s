; instruction-faithful ARM64 fallback for RobloxLib::ctor_23642
0x0000000003301be8: adrp       x8, #0x60ec000
0x0000000003301bec: ldrb       w9, [x8, #0xff0]
0x0000000003301bf0: tbnz       w9, #0, #0x3301c18
0x0000000003301bf4: mov        w9, #1
0x0000000003301bf8: adrp       x10, #0x661f000
0x0000000003301bfc: add        x10, x10, #0x560
0x0000000003301c00: strb       w9, [x8, #0xff0]
0x0000000003301c04: ldr        w8, [x10]
0x0000000003301c08: add        w8, w8, #1
0x0000000003301c0c: str        w8, [x10]
0x0000000003301c10: adrp       x9, #0x60ec000
0x0000000003301c14: str        w8, [x9, #0xfe8]
0x0000000003301c18: ret        
