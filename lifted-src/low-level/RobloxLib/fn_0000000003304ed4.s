; instruction-faithful ARM64 fallback for RobloxLib::ctor_23749
0x0000000003304ed4: adrp       x8, #0x60ed000
0x0000000003304ed8: ldrb       w9, [x8, #0x2d0]
0x0000000003304edc: tbnz       w9, #0, #0x3304f04
0x0000000003304ee0: mov        w9, #1
0x0000000003304ee4: adrp       x10, #0x661f000
0x0000000003304ee8: add        x10, x10, #0x560
0x0000000003304eec: strb       w9, [x8, #0x2d0]
0x0000000003304ef0: ldr        w8, [x10]
0x0000000003304ef4: add        w8, w8, #1
0x0000000003304ef8: str        w8, [x10]
0x0000000003304efc: adrp       x9, #0x60ed000
0x0000000003304f00: str        w8, [x9, #0x2c8]
0x0000000003304f04: ret        
