; instruction-faithful ARM64 fallback for RobloxLib::ctor_12262
0x00000000018a2100: adrp       x8, #0x60ed000
0x00000000018a2104: ldrb       w9, [x8, #0x290]
0x00000000018a2108: tbnz       w9, #0, #0x18a2130
0x00000000018a210c: mov        w9, #1
0x00000000018a2110: adrp       x10, #0x661f000
0x00000000018a2114: add        x10, x10, #0x560
0x00000000018a2118: strb       w9, [x8, #0x290]
0x00000000018a211c: ldr        w8, [x10]
0x00000000018a2120: add        w8, w8, #1
0x00000000018a2124: str        w8, [x10]
0x00000000018a2128: adrp       x9, #0x60ed000
0x00000000018a212c: str        w8, [x9, #0x288]
0x00000000018a2130: ret        
