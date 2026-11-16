; instruction-faithful ARM64 fallback for RobloxLib::ctor_12108
0x0000000001898bac: adrp       x8, #0x60ed000
0x0000000001898bb0: ldrb       w9, [x8, #0x120]
0x0000000001898bb4: tbnz       w9, #0, #0x1898bdc
0x0000000001898bb8: mov        w9, #1
0x0000000001898bbc: adrp       x10, #0x661f000
0x0000000001898bc0: add        x10, x10, #0x560
0x0000000001898bc4: strb       w9, [x8, #0x120]
0x0000000001898bc8: ldr        w8, [x10]
0x0000000001898bcc: add        w8, w8, #1
0x0000000001898bd0: str        w8, [x10]
0x0000000001898bd4: adrp       x9, #0x60ed000
0x0000000001898bd8: str        w8, [x9, #0x118]
0x0000000001898bdc: ret        
