; instruction-faithful ARM64 fallback for RobloxLib::ctor_23352
0x0000000003275ce4: adrp       x8, #0x60ed000
0x0000000003275ce8: ldrb       w9, [x8, #0x1f0]
0x0000000003275cec: tbnz       w9, #0, #0x3275d14
0x0000000003275cf0: mov        w9, #1
0x0000000003275cf4: adrp       x10, #0x661f000
0x0000000003275cf8: add        x10, x10, #0x560
0x0000000003275cfc: strb       w9, [x8, #0x1f0]
0x0000000003275d00: ldr        w8, [x10]
0x0000000003275d04: add        w8, w8, #1
0x0000000003275d08: str        w8, [x10]
0x0000000003275d0c: adrp       x9, #0x60ed000
0x0000000003275d10: str        w8, [x9, #0x1e8]
0x0000000003275d14: ret        
