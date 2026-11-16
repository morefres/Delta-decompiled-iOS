; instruction-faithful ARM64 fallback for RobloxLib::ctor_23656
0x0000000003301ec0: adrp       x8, #0x60ed000
0x0000000003301ec4: ldrb       w9, [x8, #0xd0]
0x0000000003301ec8: tbnz       w9, #0, #0x3301ef0
0x0000000003301ecc: mov        w9, #1
0x0000000003301ed0: adrp       x10, #0x661f000
0x0000000003301ed4: add        x10, x10, #0x560
0x0000000003301ed8: strb       w9, [x8, #0xd0]
0x0000000003301edc: ldr        w8, [x10]
0x0000000003301ee0: add        w8, w8, #1
0x0000000003301ee4: str        w8, [x10]
0x0000000003301ee8: adrp       x9, #0x60ed000
0x0000000003301eec: str        w8, [x9, #0xc8]
0x0000000003301ef0: ret        
