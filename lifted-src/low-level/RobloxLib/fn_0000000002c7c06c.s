; instruction-faithful ARM64 fallback for RobloxLib::ctor_20905
0x0000000002c7c06c: adrp       x8, #0x60ed000
0x0000000002c7c070: ldrb       w9, [x8, #0x210]
0x0000000002c7c074: tbnz       w9, #0, #0x2c7c09c
0x0000000002c7c078: mov        w9, #1
0x0000000002c7c07c: adrp       x10, #0x661f000
0x0000000002c7c080: add        x10, x10, #0x560
0x0000000002c7c084: strb       w9, [x8, #0x210]
0x0000000002c7c088: ldr        w8, [x10]
0x0000000002c7c08c: add        w8, w8, #1
0x0000000002c7c090: str        w8, [x10]
0x0000000002c7c094: adrp       x9, #0x60ed000
0x0000000002c7c098: str        w8, [x9, #0x208]
0x0000000002c7c09c: ret        
