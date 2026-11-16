; instruction-faithful ARM64 fallback for RobloxLib::ctor_13108
0x00000000018e9074: adrp       x8, #0x60ed000
0x00000000018e9078: ldrb       w9, [x8, #0x1f0]
0x00000000018e907c: tbnz       w9, #0, #0x18e90a4
0x00000000018e9080: mov        w9, #1
0x00000000018e9084: adrp       x10, #0x661f000
0x00000000018e9088: add        x10, x10, #0x560
0x00000000018e908c: strb       w9, [x8, #0x1f0]
0x00000000018e9090: ldr        w8, [x10]
0x00000000018e9094: add        w8, w8, #1
0x00000000018e9098: str        w8, [x10]
0x00000000018e909c: adrp       x9, #0x60ed000
0x00000000018e90a0: str        w8, [x9, #0x1e8]
0x00000000018e90a4: ret        
