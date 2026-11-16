; instruction-faithful ARM64 fallback for RobloxLib::ctor_13536
0x0000000001910cfc: adrp       x8, #0x60ec000
0x0000000001910d00: ldrb       w9, [x8, #0xff0]
0x0000000001910d04: tbnz       w9, #0, #0x1910d2c
0x0000000001910d08: mov        w9, #1
0x0000000001910d0c: adrp       x10, #0x661f000
0x0000000001910d10: add        x10, x10, #0x560
0x0000000001910d14: strb       w9, [x8, #0xff0]
0x0000000001910d18: ldr        w8, [x10]
0x0000000001910d1c: add        w8, w8, #1
0x0000000001910d20: str        w8, [x10]
0x0000000001910d24: adrp       x9, #0x60ec000
0x0000000001910d28: str        w8, [x9, #0xfe8]
0x0000000001910d2c: ret        
