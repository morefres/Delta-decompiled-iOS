; instruction-faithful ARM64 fallback for RobloxLib::ctor_11024
0x000000000182d068: adrp       x8, #0x60ec000
0x000000000182d06c: ldrb       w9, [x8, #0xfe0]
0x000000000182d070: tbnz       w9, #0, #0x182d098
0x000000000182d074: mov        w9, #1
0x000000000182d078: adrp       x10, #0x661f000
0x000000000182d07c: add        x10, x10, #0x560
0x000000000182d080: strb       w9, [x8, #0xfe0]
0x000000000182d084: ldr        w8, [x10]
0x000000000182d088: add        w8, w8, #1
0x000000000182d08c: str        w8, [x10]
0x000000000182d090: adrp       x9, #0x60ec000
0x000000000182d094: str        w8, [x9, #0xfd8]
0x000000000182d098: ret        
