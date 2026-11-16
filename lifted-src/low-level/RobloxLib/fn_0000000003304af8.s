; instruction-faithful ARM64 fallback for RobloxLib::ctor_23730
0x0000000003304af8: adrp       x8, #0x60ed000
0x0000000003304afc: ldrb       w9, [x8, #0x1a0]
0x0000000003304b00: tbnz       w9, #0, #0x3304b28
0x0000000003304b04: mov        w9, #1
0x0000000003304b08: adrp       x10, #0x661f000
0x0000000003304b0c: add        x10, x10, #0x560
0x0000000003304b10: strb       w9, [x8, #0x1a0]
0x0000000003304b14: ldr        w8, [x10]
0x0000000003304b18: add        w8, w8, #1
0x0000000003304b1c: str        w8, [x10]
0x0000000003304b20: adrp       x9, #0x60ed000
0x0000000003304b24: str        w8, [x9, #0x198]
0x0000000003304b28: ret        
