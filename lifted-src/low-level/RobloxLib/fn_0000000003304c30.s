; instruction-faithful ARM64 fallback for RobloxLib::ctor_23736
0x0000000003304c30: adrp       x8, #0x60ed000
0x0000000003304c34: ldrb       w9, [x8, #0x200]
0x0000000003304c38: tbnz       w9, #0, #0x3304c60
0x0000000003304c3c: mov        w9, #1
0x0000000003304c40: adrp       x10, #0x661f000
0x0000000003304c44: add        x10, x10, #0x560
0x0000000003304c48: strb       w9, [x8, #0x200]
0x0000000003304c4c: ldr        w8, [x10]
0x0000000003304c50: add        w8, w8, #1
0x0000000003304c54: str        w8, [x10]
0x0000000003304c58: adrp       x9, #0x60ed000
0x0000000003304c5c: str        w8, [x9, #0x1f8]
0x0000000003304c60: ret        
