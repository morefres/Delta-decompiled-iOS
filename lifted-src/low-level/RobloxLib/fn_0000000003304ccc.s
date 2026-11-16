; instruction-faithful ARM64 fallback for RobloxLib::ctor_23739
0x0000000003304ccc: adrp       x8, #0x60ed000
0x0000000003304cd0: ldrb       w9, [x8, #0x230]
0x0000000003304cd4: tbnz       w9, #0, #0x3304cfc
0x0000000003304cd8: mov        w9, #1
0x0000000003304cdc: adrp       x10, #0x661f000
0x0000000003304ce0: add        x10, x10, #0x560
0x0000000003304ce4: strb       w9, [x8, #0x230]
0x0000000003304ce8: ldr        w8, [x10]
0x0000000003304cec: add        w8, w8, #1
0x0000000003304cf0: str        w8, [x10]
0x0000000003304cf4: adrp       x9, #0x60ed000
0x0000000003304cf8: str        w8, [x9, #0x228]
0x0000000003304cfc: ret        
