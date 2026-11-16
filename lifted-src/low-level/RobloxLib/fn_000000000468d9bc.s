; instruction-faithful ARM64 fallback for RobloxLib::function_468d9bc
0x000000000468d9bc: adrp       x0, #0x61b0000
0x000000000468d9c0: add        x0, x0, #0x278
0x000000000468d9c4: prfm       pldl1keep, [x0]
0x000000000468d9c8: ldr        x8, [x0]
0x000000000468d9cc: prfm       pldl1keep, [x8]
0x000000000468d9d0: ret        
0x000000000468d9d4: ldr        d0, [x1, #0x10]
0x000000000468d9d8: fmov       x8, d0
0x000000000468d9dc: cbz        x8, #0x468d9e4
0x000000000468d9e0: str        d0, [x0, #0x10]
0x000000000468d9e4: ldr        x8, [x1, #8]
0x000000000468d9e8: tbnz       w8, #0, #0x468d9f0
0x000000000468d9ec: ret        
0x000000000468d9f0: and        x8, x8, #0xfffffffffffffffe
0x000000000468d9f4: add        x0, x0, #8
0x000000000468d9f8: add        x1, x8, #8
0x000000000468d9fc: b          #0x466c5a0
0x000000000468da00: ldrb       w8, [x0, #8]!
0x000000000468da04: str        xzr, [x0, #8]
0x000000000468da08: tbnz       w8, #0, #0x468da10
0x000000000468da0c: ret        
0x000000000468da10: b          #0x466c564
