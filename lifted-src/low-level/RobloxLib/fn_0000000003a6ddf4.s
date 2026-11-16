; instruction-faithful ARM64 fallback for RobloxLib::ctor_24411
0x0000000003a6ddf4: adrp       x8, #0x60ed000
0x0000000003a6ddf8: ldrb       w9, [x8, #0x330]
0x0000000003a6ddfc: tbnz       w9, #0, #0x3a6de24
0x0000000003a6de00: mov        w9, #1
0x0000000003a6de04: adrp       x10, #0x661f000
0x0000000003a6de08: add        x10, x10, #0x560
0x0000000003a6de0c: strb       w9, [x8, #0x330]
0x0000000003a6de10: ldr        w8, [x10]
0x0000000003a6de14: add        w8, w8, #1
0x0000000003a6de18: str        w8, [x10]
0x0000000003a6de1c: adrp       x9, #0x60ed000
0x0000000003a6de20: str        w8, [x9, #0x328]
0x0000000003a6de24: ret        
0x0000000003a6de28: mov        x8, #-1
0x0000000003a6de2c: str        x8, [x0]
0x0000000003a6de30: ret        
