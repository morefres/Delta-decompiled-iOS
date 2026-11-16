; instruction-faithful ARM64 fallback for RobloxLib::ctor_19828
0x0000000002930bb4: adrp       x8, #0x60ed000
0x0000000002930bb8: ldrb       w9, [x8, #0x170]
0x0000000002930bbc: tbnz       w9, #0, #0x2930be4
0x0000000002930bc0: mov        w9, #1
0x0000000002930bc4: adrp       x10, #0x661f000
0x0000000002930bc8: add        x10, x10, #0x560
0x0000000002930bcc: strb       w9, [x8, #0x170]
0x0000000002930bd0: ldr        w8, [x10]
0x0000000002930bd4: add        w8, w8, #1
0x0000000002930bd8: str        w8, [x10]
0x0000000002930bdc: adrp       x9, #0x60ed000
0x0000000002930be0: str        w8, [x9, #0x168]
0x0000000002930be4: ret        
