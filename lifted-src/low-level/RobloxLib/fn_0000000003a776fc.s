; instruction-faithful ARM64 fallback for RobloxLib::ctor_24745
0x0000000003a776fc: adrp       x8, #0x6169000
0x0000000003a77700: ldrb       w9, [x8, #0xef8]
0x0000000003a77704: tbnz       w9, #0, #0x3a77728
0x0000000003a77708: mov        w9, #1
0x0000000003a7770c: strb       w9, [x8, #0xef8]
0x0000000003a77710: adrp       x8, #0x661f000
0x0000000003a77714: ldr        w9, [x8, #0x564]
0x0000000003a77718: add        w9, w9, #1
0x0000000003a7771c: str        w9, [x8, #0x564]
0x0000000003a77720: adrp       x8, #0x6169000
0x0000000003a77724: str        w9, [x8, #0xef0]
0x0000000003a77728: ret        
