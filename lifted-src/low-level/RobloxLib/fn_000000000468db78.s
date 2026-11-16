; instruction-faithful ARM64 fallback for RobloxLib::function_468db78
0x000000000468db78: adrp       x0, #0x61b0000
0x000000000468db7c: add        x0, x0, #0x328
0x000000000468db80: prfm       pldl1keep, [x0]
0x000000000468db84: ldr        x8, [x0]
0x000000000468db88: prfm       pldl1keep, [x8]
0x000000000468db8c: ret        
0x000000000468db90: ldr        s0, [x1, #0x10]
0x000000000468db94: fmov       w8, s0
0x000000000468db98: cbz        w8, #0x468dba0
0x000000000468db9c: str        s0, [x0, #0x10]
0x000000000468dba0: ldr        x8, [x1, #8]
0x000000000468dba4: tbnz       w8, #0, #0x468dbac
0x000000000468dba8: ret        
0x000000000468dbac: and        x8, x8, #0xfffffffffffffffe
0x000000000468dbb0: add        x0, x0, #8
0x000000000468dbb4: add        x1, x8, #8
0x000000000468dbb8: b          #0x466c5a0
0x000000000468dbbc: ldrb       w8, [x0, #8]!
0x000000000468dbc0: str        wzr, [x0, #8]
0x000000000468dbc4: tbnz       w8, #0, #0x468dbcc
0x000000000468dbc8: ret        
0x000000000468dbcc: b          #0x466c564
