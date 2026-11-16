; instruction-faithful ARM64 fallback for RobloxLib::ctor_23727
0x0000000003304a5c: adrp       x8, #0x60ed000
0x0000000003304a60: ldrb       w9, [x8, #0x170]
0x0000000003304a64: tbnz       w9, #0, #0x3304a8c
0x0000000003304a68: mov        w9, #1
0x0000000003304a6c: adrp       x10, #0x661f000
0x0000000003304a70: add        x10, x10, #0x560
0x0000000003304a74: strb       w9, [x8, #0x170]
0x0000000003304a78: ldr        w8, [x10]
0x0000000003304a7c: add        w8, w8, #1
0x0000000003304a80: str        w8, [x10]
0x0000000003304a84: adrp       x9, #0x60ed000
0x0000000003304a88: str        w8, [x9, #0x168]
0x0000000003304a8c: ret        
