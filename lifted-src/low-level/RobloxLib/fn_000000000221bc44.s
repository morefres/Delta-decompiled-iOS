; instruction-faithful ARM64 fallback for RobloxLib::function_221bc44
0x000000000221bc44: ldr        x0, [x1, #8]
0x000000000221bc48: ldrsb      w8, [x1, #0x1f]
0x000000000221bc4c: stp        xzr, xzr, [x1, #8]
0x000000000221bc50: str        xzr, [x1, #0x18]
0x000000000221bc54: tbnz       w8, #0x1f, #0x221bc5c
0x000000000221bc58: ret        
0x000000000221bc5c: b          #0x47e93a8
0x000000000221bc60: ldr        x0, [x1, #8]
0x000000000221bc64: ldrsb      w8, [x1, #0x1f]
0x000000000221bc68: stp        xzr, xzr, [x1, #8]
0x000000000221bc6c: str        xzr, [x1, #0x18]
0x000000000221bc70: tbnz       w8, #0x1f, #0x221bc78
0x000000000221bc74: ret        
0x000000000221bc78: b          #0x47e93a8
