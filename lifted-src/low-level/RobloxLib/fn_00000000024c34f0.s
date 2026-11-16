; instruction-faithful ARM64 fallback for RobloxLib::function_24c34f0
0x00000000024c34f0: mov        x1, x0
0x00000000024c34f4: ldr        x0, [x1], #8
0x00000000024c34f8: b          #0x24c33c0
0x00000000024c34fc: ldr        x8, [x1]
0x00000000024c3500: str        x8, [x0]
0x00000000024c3504: cbz        x8, #0x24c3518
0x00000000024c3508: ldaxr      w9, [x8]
0x00000000024c350c: add        w9, w9, #1
0x00000000024c3510: stlxr      w10, w9, [x8]
0x00000000024c3514: cbnz       w10, #0x24c3508
0x00000000024c3518: ldr        w8, [x1, #8]
0x00000000024c351c: str        w8, [x0, #8]
0x00000000024c3520: ret        
0x00000000024c3524: ldr        x8, [x1]
0x00000000024c3528: str        x8, [x0]
0x00000000024c352c: str        xzr, [x1]
0x00000000024c3530: ldr        w8, [x1, #8]
0x00000000024c3534: str        w8, [x0, #8]
0x00000000024c3538: ret        
0x00000000024c353c: b          #0x2c998
