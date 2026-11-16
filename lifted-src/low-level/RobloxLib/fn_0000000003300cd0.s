; instruction-faithful ARM64 fallback for RobloxLib::ctor_23585
0x0000000003300cd0: adrp       x8, #0x60ed000
0x0000000003300cd4: ldrb       w9, [x8, #0x20]
0x0000000003300cd8: tbnz       w9, #0, #0x3300d00
0x0000000003300cdc: mov        w9, #1
0x0000000003300ce0: adrp       x10, #0x661f000
0x0000000003300ce4: add        x10, x10, #0x560
0x0000000003300ce8: strb       w9, [x8, #0x20]
0x0000000003300cec: ldr        w8, [x10]
0x0000000003300cf0: add        w8, w8, #1
0x0000000003300cf4: str        w8, [x10]
0x0000000003300cf8: adrp       x9, #0x60ed000
0x0000000003300cfc: str        w8, [x9, #0x18]
0x0000000003300d00: ret        
