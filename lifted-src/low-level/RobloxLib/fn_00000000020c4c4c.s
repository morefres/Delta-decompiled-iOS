; instruction-faithful ARM64 fallback for RobloxLib::function_20c4c4c
0x00000000020c4c4c: ldr        w8, [x0, #8]
0x00000000020c4c50: cbz        w8, #0x20c4c5c
0x00000000020c4c54: mov        w0, #0
0x00000000020c4c58: ret        
0x00000000020c4c5c: ldp        x9, x8, [x0, #0x10]
0x00000000020c4c60: sub        x10, x8, x9
0x00000000020c4c64: cmp        x10, #0x18
0x00000000020c4c68: b.ne       #0x20c4c78
0x00000000020c4c6c: ldrb       w10, [x9, #0xa]
0x00000000020c4c70: cmp        w10, #0xb
0x00000000020c4c74: b.eq       #0x20c4c54
0x00000000020c4c78: cmp        x9, x8
0x00000000020c4c7c: b.eq       #0x20c4ca0
0x00000000020c4c80: add        x9, x9, #0x18
0x00000000020c4c84: ldurb      w10, [x9, #-0xe]
0x00000000020c4c88: cmp        w10, #0
0x00000000020c4c8c: cset       w0, eq
0x00000000020c4c90: ccmp       x9, x8, #4, eq
0x00000000020c4c94: add        x9, x9, #0x18
0x00000000020c4c98: b.ne       #0x20c4c84
0x00000000020c4c9c: ret        
0x00000000020c4ca0: mov        w0, #1
0x00000000020c4ca4: ret        
