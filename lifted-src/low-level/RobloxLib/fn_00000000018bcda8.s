; instruction-faithful ARM64 fallback for RobloxLib::ctor_12362
0x00000000018bcda8: adrp       x8, #0x60ed000
0x00000000018bcdac: ldrb       w9, [x8, #0x90]
0x00000000018bcdb0: tbnz       w9, #0, #0x18bcdd8
0x00000000018bcdb4: mov        w9, #1
0x00000000018bcdb8: adrp       x10, #0x661f000
0x00000000018bcdbc: add        x10, x10, #0x560
0x00000000018bcdc0: strb       w9, [x8, #0x90]
0x00000000018bcdc4: ldr        w8, [x10]
0x00000000018bcdc8: add        w8, w8, #1
0x00000000018bcdcc: str        w8, [x10]
0x00000000018bcdd0: adrp       x9, #0x60ed000
0x00000000018bcdd4: str        w8, [x9, #0x88]
0x00000000018bcdd8: ret        
