; instruction-faithful ARM64 fallback for RobloxLib::ctor_23734
0x0000000003304bc8: adrp       x8, #0x60ed000
0x0000000003304bcc: ldrb       w9, [x8, #0x1e0]
0x0000000003304bd0: tbnz       w9, #0, #0x3304bf8
0x0000000003304bd4: mov        w9, #1
0x0000000003304bd8: adrp       x10, #0x661f000
0x0000000003304bdc: add        x10, x10, #0x560
0x0000000003304be0: strb       w9, [x8, #0x1e0]
0x0000000003304be4: ldr        w8, [x10]
0x0000000003304be8: add        w8, w8, #1
0x0000000003304bec: str        w8, [x10]
0x0000000003304bf0: adrp       x9, #0x60ed000
0x0000000003304bf4: str        w8, [x9, #0x1d8]
0x0000000003304bf8: ret        
