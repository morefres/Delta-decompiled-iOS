; instruction-faithful ARM64 fallback for RobloxLib::ctor_24715
0x0000000003a7715c: adrp       x8, #0x6169000
0x0000000003a77160: ldrb       w9, [x8, #0xd18]
0x0000000003a77164: tbnz       w9, #0, #0x3a77188
0x0000000003a77168: mov        w9, #1
0x0000000003a7716c: strb       w9, [x8, #0xd18]
0x0000000003a77170: adrp       x8, #0x661f000
0x0000000003a77174: ldr        w9, [x8, #0x564]
0x0000000003a77178: add        w9, w9, #1
0x0000000003a7717c: str        w9, [x8, #0x564]
0x0000000003a77180: adrp       x8, #0x6169000
0x0000000003a77184: str        w9, [x8, #0xd10]
0x0000000003a77188: ret        
