; instruction-faithful ARM64 fallback for RobloxLib::function_468dd88
0x000000000468dd88: adrp       x0, #0x61b0000
0x000000000468dd8c: add        x0, x0, #0x3d8
0x000000000468dd90: prfm       pldl1keep, [x0]
0x000000000468dd94: ldr        x8, [x0]
0x000000000468dd98: prfm       pldl1keep, [x8]
0x000000000468dd9c: ret        
0x000000000468dda0: ldr        x8, [x1, #0x10]
0x000000000468dda4: cbz        x8, #0x468ddac
0x000000000468dda8: str        x8, [x0, #0x10]
0x000000000468ddac: ldr        x8, [x1, #8]
0x000000000468ddb0: tbnz       w8, #0, #0x468ddb8
0x000000000468ddb4: ret        
0x000000000468ddb8: and        x8, x8, #0xfffffffffffffffe
0x000000000468ddbc: add        x0, x0, #8
0x000000000468ddc0: add        x1, x8, #8
0x000000000468ddc4: b          #0x466c5a0
0x000000000468ddc8: ldrb       w8, [x0, #8]!
0x000000000468ddcc: str        xzr, [x0, #8]
0x000000000468ddd0: tbnz       w8, #0, #0x468ddd8
0x000000000468ddd4: ret        
0x000000000468ddd8: b          #0x466c564
