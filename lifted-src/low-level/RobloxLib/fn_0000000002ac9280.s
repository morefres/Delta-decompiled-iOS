; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9280
0x0000000002ac9280: ldr        w0, [x0, #0x14]
0x0000000002ac9284: ret        
0x0000000002ac9288: cmp        w1, #0x64
0x0000000002ac928c: mov        w8, #0x64
0x0000000002ac9290: csel       w8, w1, w8, lo
0x0000000002ac9294: cmp        w1, #1
0x0000000002ac9298: csinc      w8, w8, wzr, gt
0x0000000002ac929c: str        w8, [x0, #0x14]
0x0000000002ac92a0: ret        
0x0000000002ac92a4: b          #0x5c818
