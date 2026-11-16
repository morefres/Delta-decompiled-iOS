; instruction-faithful ARM64 fallback for RobloxLib::function_2b26b30
0x0000000002b26b30: adrp       x0, #0x6168000
0x0000000002b26b34: add        x0, x0, #0x300
0x0000000002b26b38: mov        w1, #2
0x0000000002b26b3c: b          #0x47e62c8
0x0000000002b26b40: ldr        x8, [x0]
0x0000000002b26b44: add        x8, x8, #1
0x0000000002b26b48: str        x8, [x0]
0x0000000002b26b4c: ret        
0x0000000002b26b50: mov        w8, #1
0x0000000002b26b54: strb       w8, [x0, #8]
0x0000000002b26b58: ret        
