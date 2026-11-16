; instruction-faithful ARM64 fallback for RobloxLib::ctor_23738
0x0000000003304c98: adrp       x8, #0x60ed000
0x0000000003304c9c: ldrb       w9, [x8, #0x220]
0x0000000003304ca0: tbnz       w9, #0, #0x3304cc8
0x0000000003304ca4: mov        w9, #1
0x0000000003304ca8: adrp       x10, #0x661f000
0x0000000003304cac: add        x10, x10, #0x560
0x0000000003304cb0: strb       w9, [x8, #0x220]
0x0000000003304cb4: ldr        w8, [x10]
0x0000000003304cb8: add        w8, w8, #1
0x0000000003304cbc: str        w8, [x10]
0x0000000003304cc0: adrp       x9, #0x60ed000
0x0000000003304cc4: str        w8, [x9, #0x218]
0x0000000003304cc8: ret        
