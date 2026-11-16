; instruction-faithful ARM64 fallback for RobloxLib::ctor_11856
0x0000000001884d30: adrp       x8, #0x60ed000
0x0000000001884d34: ldrb       w9, [x8, #0x290]
0x0000000001884d38: tbnz       w9, #0, #0x1884d60
0x0000000001884d3c: mov        w9, #1
0x0000000001884d40: adrp       x10, #0x661f000
0x0000000001884d44: add        x10, x10, #0x560
0x0000000001884d48: strb       w9, [x8, #0x290]
0x0000000001884d4c: ldr        w8, [x10]
0x0000000001884d50: add        w8, w8, #1
0x0000000001884d54: str        w8, [x10]
0x0000000001884d58: adrp       x9, #0x60ed000
0x0000000001884d5c: str        w8, [x9, #0x288]
0x0000000001884d60: ret        
