; instruction-faithful ARM64 fallback for RobloxLib::ctor_23726
0x0000000003304a28: adrp       x8, #0x60ed000
0x0000000003304a2c: ldrb       w9, [x8, #0x160]
0x0000000003304a30: tbnz       w9, #0, #0x3304a58
0x0000000003304a34: mov        w9, #1
0x0000000003304a38: adrp       x10, #0x661f000
0x0000000003304a3c: add        x10, x10, #0x560
0x0000000003304a40: strb       w9, [x8, #0x160]
0x0000000003304a44: ldr        w8, [x10]
0x0000000003304a48: add        w8, w8, #1
0x0000000003304a4c: str        w8, [x10]
0x0000000003304a50: adrp       x9, #0x60ed000
0x0000000003304a54: str        w8, [x9, #0x158]
0x0000000003304a58: ret        
