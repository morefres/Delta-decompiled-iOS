; instruction-faithful ARM64 fallback for RobloxLib::function_3c66be4
0x0000000003c66be4: ldr        x8, [x1]
0x0000000003c66be8: str        x8, [x0]
0x0000000003c66bec: ldr        x9, [x1, #8]
0x0000000003c66bf0: ldur       x8, [x8, #-0x18]
0x0000000003c66bf4: str        x9, [x0, x8]
0x0000000003c66bf8: ldr        x8, [x0]
0x0000000003c66bfc: ldur       x9, [x8, #-0x18]
0x0000000003c66c00: add        x9, x0, x9
0x0000000003c66c04: mov        w10, #1
0x0000000003c66c08: strb       w10, [x9, #0xb]
0x0000000003c66c0c: ldur       x8, [x8, #-0x18]
0x0000000003c66c10: add        x8, x0, x8
0x0000000003c66c14: strb       w10, [x8, #0xd]
0x0000000003c66c18: ret        
