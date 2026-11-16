; instruction-faithful ARM64 fallback for RobloxLib::function_479b4e0
0x000000000479b4e0: add        x8, x0, #0x1c5
0x000000000479b4e4: stlrb      wzr, [x8]
0x000000000479b4e8: ret        
0x000000000479b4ec: add        x8, x0, #0x1c5
0x000000000479b4f0: ldarb      w8, [x8]
0x000000000479b4f4: tbz        w8, #0, #0x479b500
0x000000000479b4f8: add        x0, x0, #0x198
0x000000000479b4fc: b          #0x6963f4
0x000000000479b500: ret        
0x000000000479b504: add        x8, x0, #0x1c4
0x000000000479b508: ldarb      w8, [x8]
0x000000000479b50c: tbz        w8, #0, #0x479b518
0x000000000479b510: mov        w0, #0
0x000000000479b514: ret        
0x000000000479b518: add        x8, x0, #0x1a0
0x000000000479b51c: ldar       w8, [x8]
0x000000000479b520: ldr        w9, [x0, #0x178]
0x000000000479b524: cmp        w9, w8
0x000000000479b528: csel       w10, w9, w8, lt
0x000000000479b52c: cmp        w9, #0
0x000000000479b530: csel       w0, w10, w8, gt
0x000000000479b534: ret        
