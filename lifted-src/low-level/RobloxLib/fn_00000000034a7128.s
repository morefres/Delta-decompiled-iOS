; instruction-faithful ARM64 fallback for RobloxLib::function_34a7128
0x00000000034a7128: cbz        x1, #0x34a7164
0x00000000034a712c: mov        x8, x0
0x00000000034a7130: str        xzr, [x1]
0x00000000034a7134: mov        w0, #0x1f
0x00000000034a7138: cmp        w8, #7
0x00000000034a713c: b.hi       #0x34a7168
0x00000000034a7140: adrp       x9, #0x6184000
0x00000000034a7144: add        x9, x9, #0xdf8
0x00000000034a7148: ldr        x9, [x9]
0x00000000034a714c: add        x8, x9, w8, uxtw #3
0x00000000034a7150: ldr        x8, [x8, #0x160]
0x00000000034a7154: str        x8, [x1]
0x00000000034a7158: cmp        x8, #0
0x00000000034a715c: csel       w0, w0, wzr, eq
0x00000000034a7160: ret        
0x00000000034a7164: mov        w0, #0x1f
0x00000000034a7168: ret        
