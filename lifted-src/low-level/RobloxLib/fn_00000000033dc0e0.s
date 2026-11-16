; instruction-faithful ARM64 fallback for RobloxLib::function_33dc0e0
0x00000000033dc0e0: adrp       x0, #0x617d000
0x00000000033dc0e4: add        x0, x0, #0x688
0x00000000033dc0e8: prfm       pldl1keep, [x0]
0x00000000033dc0ec: ldr        x8, [x0]
0x00000000033dc0f0: prfm       pldl1keep, [x8]
0x00000000033dc0f4: ret        
0x00000000033dc0f8: ldr        s0, [x1, #0x10]
0x00000000033dc0fc: fmov       w8, s0
0x00000000033dc100: cbz        w8, #0x33dc108
0x00000000033dc104: str        s0, [x0, #0x10]
0x00000000033dc108: ldr        s0, [x1, #0x14]
0x00000000033dc10c: fmov       w8, s0
0x00000000033dc110: cbz        w8, #0x33dc118
0x00000000033dc114: str        s0, [x0, #0x14]
0x00000000033dc118: ldr        s0, [x1, #0x18]
0x00000000033dc11c: fmov       w8, s0
0x00000000033dc120: cbz        w8, #0x33dc128
0x00000000033dc124: str        s0, [x0, #0x18]
0x00000000033dc128: ldr        s0, [x1, #0x1c]
0x00000000033dc12c: fmov       w8, s0
0x00000000033dc130: cbz        w8, #0x33dc138
0x00000000033dc134: str        s0, [x0, #0x1c]
0x00000000033dc138: ldr        x8, [x1, #8]
0x00000000033dc13c: tbnz       w8, #0, #0x33dc144
0x00000000033dc140: ret        
0x00000000033dc144: and        x8, x8, #0xfffffffffffffffe
0x00000000033dc148: add        x0, x0, #8
0x00000000033dc14c: add        x1, x8, #8
0x00000000033dc150: b          #0x466c5a0
0x00000000033dc154: ldrb       w8, [x0, #8]!
0x00000000033dc158: stp        xzr, xzr, [x0, #8]
0x00000000033dc15c: tbnz       w8, #0, #0x33dc164
0x00000000033dc160: ret        
0x00000000033dc164: b          #0x466c564
