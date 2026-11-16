; instruction-faithful ARM64 fallback for RobloxLib::ctor_23641
0x0000000003301bb4: adrp       x8, #0x60ec000
0x0000000003301bb8: ldrb       w9, [x8, #0xfe0]
0x0000000003301bbc: tbnz       w9, #0, #0x3301be4
0x0000000003301bc0: mov        w9, #1
0x0000000003301bc4: adrp       x10, #0x661f000
0x0000000003301bc8: add        x10, x10, #0x560
0x0000000003301bcc: strb       w9, [x8, #0xfe0]
0x0000000003301bd0: ldr        w8, [x10]
0x0000000003301bd4: add        w8, w8, #1
0x0000000003301bd8: str        w8, [x10]
0x0000000003301bdc: adrp       x9, #0x60ec000
0x0000000003301be0: str        w8, [x9, #0xfd8]
0x0000000003301be4: ret        
