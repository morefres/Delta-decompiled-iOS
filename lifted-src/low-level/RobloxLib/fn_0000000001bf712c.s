; instruction-faithful ARM64 fallback for RobloxLib::function_1bf712c
0x0000000001bf712c: cbz        x1, #0x1bf714c
0x0000000001bf7130: ldr        x8, [x0, #0x90]
0x0000000001bf7134: ldr        x8, [x1, x8]
0x0000000001bf7138: cbz        x8, #0x1bf714c
0x0000000001bf713c: ldr        x8, [x8, #8]
0x0000000001bf7140: cmp        x8, #0
0x0000000001bf7144: cset       w0, ne
0x0000000001bf7148: ret        
0x0000000001bf714c: mov        w0, #0
0x0000000001bf7150: ret        
0x0000000001bf7154: cbz        x1, #0x1bf7168
0x0000000001bf7158: ldr        x8, [x0, #0x90]
0x0000000001bf715c: ldr        x0, [x1, x8]
0x0000000001bf7160: cbz        x0, #0x1bf7168
0x0000000001bf7164: b          #0x47f1d48
0x0000000001bf7168: ret        
