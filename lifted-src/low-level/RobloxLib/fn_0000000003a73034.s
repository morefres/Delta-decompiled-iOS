; instruction-faithful ARM64 fallback for RobloxLib::function_3a73034
0x0000000003a73034: adrp       x8, #0x60ed000
0x0000000003a73038: ldr        w8, [x8, #0x58]
0x0000000003a7303c: adrp       x9, #0x5f86000
0x0000000003a73040: add        x9, x9, #0x7b0
0x0000000003a73044: str        x9, [x0]
0x0000000003a73048: str        w8, [x0, #8]
0x0000000003a7304c: ldr        q0, [x1]
0x0000000003a73050: stur       q0, [x0, #0xc]
0x0000000003a73054: adrp       x8, #0x5f85000
0x0000000003a73058: add        x8, x8, #0x790
0x0000000003a7305c: str        x8, [x0]
0x0000000003a73060: stp        x2, x3, [x0, #0x20]
0x0000000003a73064: ret        
