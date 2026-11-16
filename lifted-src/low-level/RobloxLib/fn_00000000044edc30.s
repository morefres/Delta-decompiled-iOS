; instruction-faithful ARM64 fallback for RobloxLib::function_44edc30
0x00000000044edc30: ldr        w8, [x0, #0x260]
0x00000000044edc34: sub        w8, w8, #6
0x00000000044edc38: tst        w8, #0xfffffff7
0x00000000044edc3c: mov        w8, #-0x6b
0x00000000044edc40: csel       w0, wzr, w8, eq
0x00000000044edc44: ret        
0x00000000044edc48: tst        x0, #3
0x00000000044edc4c: cset       w0, eq
0x00000000044edc50: ret        
0x00000000044edc54: and        x8, x0, #3
0x00000000044edc58: cmp        x8, #2
0x00000000044edc5c: cset       w0, eq
0x00000000044edc60: ret        
0x00000000044edc64: mvn        w8, w0
0x00000000044edc68: tst        x8, #3
0x00000000044edc6c: cset       w0, eq
0x00000000044edc70: ret        
0x00000000044edc74: mov        x8, #-1
0x00000000044edc78: stp        x8, x1, [x0]
0x00000000044edc7c: str        xzr, [x0, #0x10]
0x00000000044edc80: mov        w8, #3
0x00000000044edc84: str        w8, [x0, #0x18]
0x00000000044edc88: strb       wzr, [x0, #0x1c]
0x00000000044edc8c: ret        
