; instruction-faithful ARM64 fallback for RobloxLib::function_283a0c0
0x000000000283a0c0: ldr        w8, [x0, #8]
0x000000000283a0c4: ldr        w9, [x1, #8]
0x000000000283a0c8: cmp        w8, w9
0x000000000283a0cc: b.ne       #0x283a0ec
0x000000000283a0d0: ldr        w8, [x0, #0xc]
0x000000000283a0d4: ldr        w9, [x1, #0xc]
0x000000000283a0d8: cmp        w8, w9
0x000000000283a0dc: b.lt       #0x283a0f0
0x000000000283a0e0: b.le       #0x283a100
0x000000000283a0e4: mov        w0, #1
0x000000000283a0e8: ret        
0x000000000283a0ec: b.ge       #0x283a0f8
0x000000000283a0f0: mov        w0, #-1
0x000000000283a0f4: ret        
0x000000000283a0f8: cmp        w8, w9
0x000000000283a0fc: b.gt       #0x283a0e4
0x000000000283a100: mov        w0, #0
0x000000000283a104: ret        
0x000000000283a108: ldr        w8, [x0, #4]
0x000000000283a10c: ldr        w9, [x1, #4]
0x000000000283a110: cmp        w8, w9
0x000000000283a114: cset       w8, gt
0x000000000283a118: csinv      w0, w8, wzr, ge
0x000000000283a11c: ret        
