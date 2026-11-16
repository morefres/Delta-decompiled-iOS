; instruction-faithful ARM64 fallback for RobloxLib::ctor_23595
0x0000000003300ed8: adrp       x8, #0x60ed000
0x0000000003300edc: ldrb       w9, [x8, #0xc0]
0x0000000003300ee0: tbnz       w9, #0, #0x3300f08
0x0000000003300ee4: mov        w9, #1
0x0000000003300ee8: adrp       x10, #0x661f000
0x0000000003300eec: add        x10, x10, #0x560
0x0000000003300ef0: strb       w9, [x8, #0xc0]
0x0000000003300ef4: ldr        w8, [x10]
0x0000000003300ef8: add        w8, w8, #1
0x0000000003300efc: str        w8, [x10]
0x0000000003300f00: adrp       x9, #0x60ed000
0x0000000003300f04: str        w8, [x9, #0xb8]
0x0000000003300f08: ret        
