; instruction-faithful ARM64 fallback for RobloxLib::function_366be44
0x000000000366be44: ldr        w8, [x0, #0x2bc]
0x000000000366be48: cbz        w8, #0x366be50
0x000000000366be4c: ret        
0x000000000366be50: mov        w8, #1
0x000000000366be54: str        w8, [x0, #0x2bc]
0x000000000366be58: ret        
0x000000000366be5c: mov        w8, #2
0x000000000366be60: str        w8, [x0, #0x2bc]
0x000000000366be64: mov        w1, #0
0x000000000366be68: b          #0x3668b28
