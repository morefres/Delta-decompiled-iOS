; instruction-faithful ARM64 fallback for RobloxLib::ctor_11067
0x000000000182d924: adrp       x8, #0x60ed000
0x000000000182d928: ldrb       w9, [x8, #0x290]
0x000000000182d92c: tbnz       w9, #0, #0x182d954
0x000000000182d930: mov        w9, #1
0x000000000182d934: adrp       x10, #0x661f000
0x000000000182d938: add        x10, x10, #0x560
0x000000000182d93c: strb       w9, [x8, #0x290]
0x000000000182d940: ldr        w8, [x10]
0x000000000182d944: add        w8, w8, #1
0x000000000182d948: str        w8, [x10]
0x000000000182d94c: adrp       x9, #0x60ed000
0x000000000182d950: str        w8, [x9, #0x288]
0x000000000182d954: ret        
