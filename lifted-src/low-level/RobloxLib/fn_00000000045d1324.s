; instruction-faithful ARM64 fallback for RobloxLib::function_45d1324
0x00000000045d1324: adrp       x0, #0x61a8000
0x00000000045d1328: add        x0, x0, #0xdf0
0x00000000045d132c: prfm       pldl1keep, [x0]
0x00000000045d1330: ldr        x8, [x0]
0x00000000045d1334: prfm       pldl1keep, [x8]
0x00000000045d1338: ret        
