; instruction-faithful ARM64 fallback for RobloxLib::function_24c0550
0x00000000024c0550: ldr        x0, [x0, #0x10]
0x00000000024c0554: str        x0, [x8]
0x00000000024c0558: cbz        x0, #0x24c0568
0x00000000024c055c: ldr        x8, [x0]
0x00000000024c0560: ldr        x1, [x8]
0x00000000024c0564: br         x1
0x00000000024c0568: ret        
