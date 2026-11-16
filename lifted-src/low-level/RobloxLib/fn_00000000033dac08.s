; instruction-faithful ARM64 fallback for RobloxLib::function_33dac08
0x00000000033dac08: adrp       x0, #0x617d000
0x00000000033dac0c: add        x0, x0, #0x10
0x00000000033dac10: prfm       pldl1keep, [x0]
0x00000000033dac14: ldr        x8, [x0]
0x00000000033dac18: prfm       pldl1keep, [x8]
0x00000000033dac1c: ret        
0x00000000033dac20: ldr        s0, [x1, #0x10]
0x00000000033dac24: fmov       w8, s0
0x00000000033dac28: cbz        w8, #0x33dac30
0x00000000033dac2c: str        s0, [x0, #0x10]
0x00000000033dac30: ldr        s0, [x1, #0x14]
0x00000000033dac34: fmov       w8, s0
0x00000000033dac38: cbz        w8, #0x33dac40
0x00000000033dac3c: str        s0, [x0, #0x14]
0x00000000033dac40: ldr        s0, [x1, #0x18]
0x00000000033dac44: fmov       w8, s0
0x00000000033dac48: cbz        w8, #0x33dac50
0x00000000033dac4c: str        s0, [x0, #0x18]
0x00000000033dac50: ldr        x8, [x1, #8]
0x00000000033dac54: tbnz       w8, #0, #0x33dac5c
0x00000000033dac58: ret        
0x00000000033dac5c: and        x8, x8, #0xfffffffffffffffe
0x00000000033dac60: add        x0, x0, #8
0x00000000033dac64: add        x1, x8, #8
0x00000000033dac68: b          #0x466c5a0
0x00000000033dac6c: ldrb       w8, [x0, #8]!
0x00000000033dac70: str        wzr, [x0, #0x10]
0x00000000033dac74: str        xzr, [x0, #8]
0x00000000033dac78: tbnz       w8, #0, #0x33dac80
0x00000000033dac7c: ret        
0x00000000033dac80: b          #0x466c564
