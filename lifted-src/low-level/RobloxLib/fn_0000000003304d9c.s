; instruction-faithful ARM64 fallback for RobloxLib::ctor_23743
0x0000000003304d9c: adrp       x8, #0x60ed000
0x0000000003304da0: ldrb       w9, [x8, #0x270]
0x0000000003304da4: tbnz       w9, #0, #0x3304dcc
0x0000000003304da8: mov        w9, #1
0x0000000003304dac: adrp       x10, #0x661f000
0x0000000003304db0: add        x10, x10, #0x560
0x0000000003304db4: strb       w9, [x8, #0x270]
0x0000000003304db8: ldr        w8, [x10]
0x0000000003304dbc: add        w8, w8, #1
0x0000000003304dc0: str        w8, [x10]
0x0000000003304dc4: adrp       x9, #0x60ed000
0x0000000003304dc8: str        w8, [x9, #0x268]
0x0000000003304dcc: ret        
