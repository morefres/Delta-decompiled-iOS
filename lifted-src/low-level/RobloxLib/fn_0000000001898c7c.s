; instruction-faithful ARM64 fallback for RobloxLib::ctor_12112
0x0000000001898c7c: adrp       x8, #0x60ed000
0x0000000001898c80: ldrb       w9, [x8, #0x160]
0x0000000001898c84: tbnz       w9, #0, #0x1898cac
0x0000000001898c88: mov        w9, #1
0x0000000001898c8c: adrp       x10, #0x661f000
0x0000000001898c90: add        x10, x10, #0x560
0x0000000001898c94: strb       w9, [x8, #0x160]
0x0000000001898c98: ldr        w8, [x10]
0x0000000001898c9c: add        w8, w8, #1
0x0000000001898ca0: str        w8, [x10]
0x0000000001898ca4: adrp       x9, #0x60ed000
0x0000000001898ca8: str        w8, [x9, #0x158]
0x0000000001898cac: ret        
