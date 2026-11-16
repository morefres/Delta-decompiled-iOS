; instruction-faithful ARM64 fallback for RobloxLib::ctor_12169
0x000000000189d068: adrp       x8, #0x60ed000
0x000000000189d06c: ldrb       w9, [x8, #0xe0]
0x000000000189d070: tbnz       w9, #0, #0x189d098
0x000000000189d074: mov        w9, #1
0x000000000189d078: adrp       x10, #0x661f000
0x000000000189d07c: add        x10, x10, #0x560
0x000000000189d080: strb       w9, [x8, #0xe0]
0x000000000189d084: ldr        w8, [x10]
0x000000000189d088: add        w8, w8, #1
0x000000000189d08c: str        w8, [x10]
0x000000000189d090: adrp       x9, #0x60ed000
0x000000000189d094: str        w8, [x9, #0xd8]
0x000000000189d098: ret        
