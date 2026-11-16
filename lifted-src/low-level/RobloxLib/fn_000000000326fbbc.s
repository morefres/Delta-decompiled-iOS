; instruction-faithful ARM64 fallback for RobloxLib::ctor_23208
0x000000000326fbbc: adrp       x8, #0x60ed000
0x000000000326fbc0: ldrb       w9, [x8, #0x1f0]
0x000000000326fbc4: tbnz       w9, #0, #0x326fbec
0x000000000326fbc8: mov        w9, #1
0x000000000326fbcc: adrp       x10, #0x661f000
0x000000000326fbd0: add        x10, x10, #0x560
0x000000000326fbd4: strb       w9, [x8, #0x1f0]
0x000000000326fbd8: ldr        w8, [x10]
0x000000000326fbdc: add        w8, w8, #1
0x000000000326fbe0: str        w8, [x10]
0x000000000326fbe4: adrp       x9, #0x60ed000
0x000000000326fbe8: str        w8, [x9, #0x1e8]
0x000000000326fbec: ret        
