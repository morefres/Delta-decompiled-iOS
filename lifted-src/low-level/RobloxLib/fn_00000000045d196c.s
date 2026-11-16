; instruction-faithful ARM64 fallback for RobloxLib::function_45d196c
0x00000000045d196c: adrp       x0, #0x61a8000
0x00000000045d1970: add        x0, x0, #0xfc0
0x00000000045d1974: prfm       pldl1keep, [x0]
0x00000000045d1978: ldr        x8, [x0]
0x00000000045d197c: prfm       pldl1keep, [x8]
0x00000000045d1980: ret        
0x00000000045d1984: ldr        w8, [x1, #0x10]
0x00000000045d1988: tst        w8, #3
0x00000000045d198c: b.eq       #0x45d19a8
0x00000000045d1990: tbz        w8, #0, #0x45d199c
0x00000000045d1994: ldr        w9, [x1, #0x18]
0x00000000045d1998: str        w9, [x0, #0x18]
0x00000000045d199c: tbz        w8, #1, #0x45d19a8
0x00000000045d19a0: ldrb       w9, [x1, #0x1c]
0x00000000045d19a4: strb       w9, [x0, #0x1c]
0x00000000045d19a8: ldr        w9, [x0, #0x10]
0x00000000045d19ac: orr        w8, w9, w8
0x00000000045d19b0: str        w8, [x0, #0x10]
0x00000000045d19b4: ldr        x8, [x1, #8]
0x00000000045d19b8: tbnz       w8, #0, #0x45d19c0
0x00000000045d19bc: ret        
0x00000000045d19c0: and        x8, x8, #0xfffffffffffffffe
0x00000000045d19c4: add        x0, x0, #8
0x00000000045d19c8: add        x1, x8, #8
0x00000000045d19cc: b          #0x466c5a0
0x00000000045d19d0: ldrb       w8, [x0, #0x10]
0x00000000045d19d4: tst        w8, #3
0x00000000045d19d8: b.eq       #0x45d19e4
0x00000000045d19dc: strb       wzr, [x0, #0x1c]
0x00000000045d19e0: str        wzr, [x0, #0x18]
0x00000000045d19e4: ldrb       w8, [x0, #8]!
0x00000000045d19e8: str        wzr, [x0, #8]
0x00000000045d19ec: tbnz       w8, #0, #0x45d19f4
0x00000000045d19f0: ret        
0x00000000045d19f4: b          #0x466c564
