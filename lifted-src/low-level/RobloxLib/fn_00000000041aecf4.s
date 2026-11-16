; instruction-faithful ARM64 fallback for RobloxLib::function_41aecf4
0x00000000041aecf4: cbnz       w3, #0x41aed20
0x00000000041aecf8: cmp        w5, #1
0x00000000041aecfc: b.lt       #0x41aed20
0x00000000041aed00: ldr        w8, [x2, #0xc]
0x00000000041aed04: cbz        w8, #0x41aed20
0x00000000041aed08: cmp        w8, #1
0x00000000041aed0c: b.ne       #0x41aed18
0x00000000041aed10: ldr        w8, [x2]
0x00000000041aed14: cbz        w8, #0x41aed20
0x00000000041aed18: mov        w0, #0
0x00000000041aed1c: ret        
0x00000000041aed20: mov        w0, #-1
0x00000000041aed24: ret        
0x00000000041aed28: mov        w0, #-1
0x00000000041aed2c: cmp        w3, #1
0x00000000041aed30: b.gt       #0x41aed5c
0x00000000041aed34: cmp        w5, #1
0x00000000041aed38: b.lt       #0x41aed5c
0x00000000041aed3c: ldr        w8, [x2, #0xc]
0x00000000041aed40: cmp        w8, #3
0x00000000041aed44: b.ne       #0x41aed5c
0x00000000041aed48: ldr        d0, [x2]
0x00000000041aed4c: fabs       d0, d0
0x00000000041aed50: str        d0, [x1]
0x00000000041aed54: str        w8, [x1, #0xc]
0x00000000041aed58: mov        w0, #1
0x00000000041aed5c: ret        
