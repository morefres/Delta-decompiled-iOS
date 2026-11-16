; instruction-faithful ARM64 fallback for RobloxLib::ctor_23735
0x0000000003304bfc: adrp       x8, #0x60ed000
0x0000000003304c00: ldrb       w9, [x8, #0x1f0]
0x0000000003304c04: tbnz       w9, #0, #0x3304c2c
0x0000000003304c08: mov        w9, #1
0x0000000003304c0c: adrp       x10, #0x661f000
0x0000000003304c10: add        x10, x10, #0x560
0x0000000003304c14: strb       w9, [x8, #0x1f0]
0x0000000003304c18: ldr        w8, [x10]
0x0000000003304c1c: add        w8, w8, #1
0x0000000003304c20: str        w8, [x10]
0x0000000003304c24: adrp       x9, #0x60ed000
0x0000000003304c28: str        w8, [x9, #0x1e8]
0x0000000003304c2c: ret        
