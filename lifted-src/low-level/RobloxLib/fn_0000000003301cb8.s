; instruction-faithful ARM64 fallback for RobloxLib::ctor_23646
0x0000000003301cb8: adrp       x8, #0x60ed000
0x0000000003301cbc: ldrb       w9, [x8, #0x30]
0x0000000003301cc0: tbnz       w9, #0, #0x3301ce8
0x0000000003301cc4: mov        w9, #1
0x0000000003301cc8: adrp       x10, #0x661f000
0x0000000003301ccc: add        x10, x10, #0x560
0x0000000003301cd0: strb       w9, [x8, #0x30]
0x0000000003301cd4: ldr        w8, [x10]
0x0000000003301cd8: add        w8, w8, #1
0x0000000003301cdc: str        w8, [x10]
0x0000000003301ce0: adrp       x9, #0x60ed000
0x0000000003301ce4: str        w8, [x9, #0x28]
0x0000000003301ce8: ret        
