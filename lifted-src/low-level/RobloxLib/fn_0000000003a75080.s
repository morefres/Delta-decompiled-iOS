; instruction-faithful ARM64 fallback for RobloxLib::function_3a75080
0x0000000003a75080: adrp       x8, #0x60ed000
0x0000000003a75084: ldr        w8, [x8, #0x2c8]
0x0000000003a75088: adrp       x9, #0x5f86000
0x0000000003a7508c: add        x9, x9, #0x7b0
0x0000000003a75090: str        x9, [x0]
0x0000000003a75094: str        w8, [x0, #8]
0x0000000003a75098: ldr        q0, [x1]
0x0000000003a7509c: stur       q0, [x0, #0xc]
0x0000000003a750a0: adrp       x8, #0x5f86000
0x0000000003a750a4: add        x8, x8, #0xc0
0x0000000003a750a8: str        x8, [x0]
0x0000000003a750ac: ldr        q0, [x2]
0x0000000003a750b0: str        q0, [x0, #0x20]
0x0000000003a750b4: strb       w3, [x0, #0x30]
0x0000000003a750b8: str        w4, [x0, #0x34]
0x0000000003a750bc: ret        
