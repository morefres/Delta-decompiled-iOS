; instruction-faithful ARM64 fallback for RobloxLib::ctor_12777
0x00000000018dd064: adrp       x8, #0x60ed000
0x00000000018dd068: ldrb       w9, [x8, #0x170]
0x00000000018dd06c: tbnz       w9, #0, #0x18dd094
0x00000000018dd070: mov        w9, #1
0x00000000018dd074: adrp       x10, #0x661f000
0x00000000018dd078: add        x10, x10, #0x560
0x00000000018dd07c: strb       w9, [x8, #0x170]
0x00000000018dd080: ldr        w8, [x10]
0x00000000018dd084: add        w8, w8, #1
0x00000000018dd088: str        w8, [x10]
0x00000000018dd08c: adrp       x9, #0x60ed000
0x00000000018dd090: str        w8, [x9, #0x168]
0x00000000018dd094: ret        
