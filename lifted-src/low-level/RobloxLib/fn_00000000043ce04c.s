; instruction-faithful ARM64 fallback for RobloxLib::function_43ce04c
0x00000000043ce04c: str        xzr, [x2]
0x00000000043ce050: cbz        w1, #0x43ce084
0x00000000043ce054: mov        x8, x0
0x00000000043ce058: cbz        x0, #0x43ce084
0x00000000043ce05c: sub        w9, w1, #1
0x00000000043ce060: ldr        w10, [x8, #0x248]
0x00000000043ce064: cmp        w9, w10
0x00000000043ce068: b.hs       #0x43ce084
0x00000000043ce06c: mov        w0, #0
0x00000000043ce070: ldr        x8, [x8, #0x258]
0x00000000043ce074: add        x8, x8, w9, uxtw #4
0x00000000043ce078: ldrsw      x8, [x8, #4]
0x00000000043ce07c: str        x8, [x2]
0x00000000043ce080: ret        
0x00000000043ce084: mov        w0, #6
0x00000000043ce088: ret        
