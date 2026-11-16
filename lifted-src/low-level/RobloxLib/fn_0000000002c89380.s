; instruction-faithful ARM64 fallback for RobloxLib::ctor_21033
0x0000000002c89380: adrp       x8, #0x60ed000
0x0000000002c89384: ldrb       w9, [x8, #0x260]
0x0000000002c89388: tbnz       w9, #0, #0x2c893b0
0x0000000002c8938c: mov        w9, #1
0x0000000002c89390: adrp       x10, #0x661f000
0x0000000002c89394: add        x10, x10, #0x560
0x0000000002c89398: strb       w9, [x8, #0x260]
0x0000000002c8939c: ldr        w8, [x10]
0x0000000002c893a0: add        w8, w8, #1
0x0000000002c893a4: str        w8, [x10]
0x0000000002c893a8: adrp       x9, #0x60ed000
0x0000000002c893ac: str        w8, [x9, #0x258]
0x0000000002c893b0: ret        
