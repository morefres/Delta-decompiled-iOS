; instruction-faithful ARM64 fallback for RobloxLib::function_45d5f60
0x00000000045d5f60: adrp       x0, #0x61aa000
0x00000000045d5f64: add        x0, x0, #0xa38
0x00000000045d5f68: prfm       pldl1keep, [x0]
0x00000000045d5f6c: ldr        x8, [x0]
0x00000000045d5f70: prfm       pldl1keep, [x8]
0x00000000045d5f74: ret        
0x00000000045d5f78: ldrb       w8, [x1, #0x10]
0x00000000045d5f7c: cmp        w8, #1
0x00000000045d5f80: b.ne       #0x45d5f88
0x00000000045d5f84: strb       w8, [x0, #0x10]
0x00000000045d5f88: ldr        x8, [x1, #8]
0x00000000045d5f8c: tbnz       w8, #0, #0x45d5f94
0x00000000045d5f90: ret        
0x00000000045d5f94: and        x8, x8, #0xfffffffffffffffe
0x00000000045d5f98: add        x0, x0, #8
0x00000000045d5f9c: add        x1, x8, #8
0x00000000045d5fa0: b          #0x466c5a0
0x00000000045d5fa4: ldrb       w8, [x0, #8]!
0x00000000045d5fa8: strb       wzr, [x0, #8]
0x00000000045d5fac: tbnz       w8, #0, #0x45d5fb4
0x00000000045d5fb0: ret        
0x00000000045d5fb4: b          #0x466c564
