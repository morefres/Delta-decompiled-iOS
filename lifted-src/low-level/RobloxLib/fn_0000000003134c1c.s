; instruction-faithful ARM64 fallback for RobloxLib::function_3134c1c
0x0000000003134c1c: adrp       x0, #0x617a000
0x0000000003134c20: add        x0, x0, #0xd48
0x0000000003134c24: prfm       pldl1keep, [x0]
0x0000000003134c28: ldr        x8, [x0]
0x0000000003134c2c: prfm       pldl1keep, [x8]
0x0000000003134c30: ret        
0x0000000003134c34: ldr        w8, [x1, #0x10]
0x0000000003134c38: cbz        w8, #0x3134c40
0x0000000003134c3c: str        w8, [x0, #0x10]
0x0000000003134c40: ldr        w8, [x1, #0x14]
0x0000000003134c44: cbz        w8, #0x3134c4c
0x0000000003134c48: str        w8, [x0, #0x14]
0x0000000003134c4c: ldr        x8, [x1, #8]
0x0000000003134c50: tbnz       w8, #0, #0x3134c58
0x0000000003134c54: ret        
0x0000000003134c58: and        x8, x8, #0xfffffffffffffffe
0x0000000003134c5c: add        x0, x0, #8
0x0000000003134c60: add        x1, x8, #8
0x0000000003134c64: b          #0x466c5a0
0x0000000003134c68: ldrb       w8, [x0, #8]!
0x0000000003134c6c: str        xzr, [x0, #8]
0x0000000003134c70: tbnz       w8, #0, #0x3134c78
0x0000000003134c74: ret        
0x0000000003134c78: b          #0x466c564
