; instruction-faithful ARM64 fallback for RobloxLib::ctor_11554
0x0000000001867dac: adrp       x8, #0x60ed000
0x0000000001867db0: ldrb       w9, [x8, #0x40]
0x0000000001867db4: tbnz       w9, #0, #0x1867ddc
0x0000000001867db8: mov        w9, #1
0x0000000001867dbc: adrp       x10, #0x661f000
0x0000000001867dc0: add        x10, x10, #0x560
0x0000000001867dc4: strb       w9, [x8, #0x40]
0x0000000001867dc8: ldr        w8, [x10]
0x0000000001867dcc: add        w8, w8, #1
0x0000000001867dd0: str        w8, [x10]
0x0000000001867dd4: adrp       x9, #0x60ed000
0x0000000001867dd8: str        w8, [x9, #0x38]
0x0000000001867ddc: ret        
