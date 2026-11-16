; instruction-faithful ARM64 fallback for RobloxLib::function_33da93c
0x00000000033da93c: adrp       x0, #0x617c000
0x00000000033da940: add        x0, x0, #0xf10
0x00000000033da944: prfm       pldl1keep, [x0]
0x00000000033da948: ldr        x8, [x0]
0x00000000033da94c: prfm       pldl1keep, [x8]
0x00000000033da950: ret        
0x00000000033da954: ldr        s0, [x1, #0x10]
0x00000000033da958: fmov       w8, s0
0x00000000033da95c: cbz        w8, #0x33da964
0x00000000033da960: str        s0, [x0, #0x10]
0x00000000033da964: ldr        s0, [x1, #0x14]
0x00000000033da968: fmov       w8, s0
0x00000000033da96c: cbz        w8, #0x33da974
0x00000000033da970: str        s0, [x0, #0x14]
0x00000000033da974: ldr        s0, [x1, #0x18]
0x00000000033da978: fmov       w8, s0
0x00000000033da97c: cbz        w8, #0x33da984
0x00000000033da980: str        s0, [x0, #0x18]
0x00000000033da984: ldr        s0, [x1, #0x1c]
0x00000000033da988: fmov       w8, s0
0x00000000033da98c: cbz        w8, #0x33da994
0x00000000033da990: str        s0, [x0, #0x1c]
0x00000000033da994: ldr        x8, [x1, #8]
0x00000000033da998: tbnz       w8, #0, #0x33da9a0
0x00000000033da99c: ret        
0x00000000033da9a0: and        x8, x8, #0xfffffffffffffffe
0x00000000033da9a4: add        x0, x0, #8
0x00000000033da9a8: add        x1, x8, #8
0x00000000033da9ac: b          #0x466c5a0
0x00000000033da9b0: ldrb       w8, [x0, #8]!
0x00000000033da9b4: stp        xzr, xzr, [x0, #8]
0x00000000033da9b8: tbnz       w8, #0, #0x33da9c0
0x00000000033da9bc: ret        
0x00000000033da9c0: b          #0x466c564
