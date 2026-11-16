; instruction-faithful ARM64 fallback for RobloxLib::ctor_23580
0x0000000003300bcc: adrp       x8, #0x60ec000
0x0000000003300bd0: ldrb       w9, [x8, #0xfd0]
0x0000000003300bd4: tbnz       w9, #0, #0x3300bfc
0x0000000003300bd8: mov        w9, #1
0x0000000003300bdc: adrp       x10, #0x661f000
0x0000000003300be0: add        x10, x10, #0x560
0x0000000003300be4: strb       w9, [x8, #0xfd0]
0x0000000003300be8: ldr        w8, [x10]
0x0000000003300bec: add        w8, w8, #1
0x0000000003300bf0: str        w8, [x10]
0x0000000003300bf4: adrp       x9, #0x60ec000
0x0000000003300bf8: str        w8, [x9, #0xfc8]
0x0000000003300bfc: ret        
