; instruction-faithful ARM64 fallback for RobloxLib::ctor_20957
0x0000000002c7d0fc: adrp       x8, #0x60ed000
0x0000000002c7d100: ldrb       w9, [x8, #0x180]
0x0000000002c7d104: tbnz       w9, #0, #0x2c7d12c
0x0000000002c7d108: mov        w9, #1
0x0000000002c7d10c: adrp       x10, #0x661f000
0x0000000002c7d110: add        x10, x10, #0x560
0x0000000002c7d114: strb       w9, [x8, #0x180]
0x0000000002c7d118: ldr        w8, [x10]
0x0000000002c7d11c: add        w8, w8, #1
0x0000000002c7d120: str        w8, [x10]
0x0000000002c7d124: adrp       x9, #0x60ed000
0x0000000002c7d128: str        w8, [x9, #0x178]
0x0000000002c7d12c: ret        
