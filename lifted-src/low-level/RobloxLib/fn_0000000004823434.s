; instruction-faithful ARM64 fallback for RobloxLib::function_4823434
0x0000000004823434: ldr        w8, [x0, #0x18]
0x0000000004823438: ldr        w9, [x1, #0x18]
0x000000000482343c: cmp        w8, w9
0x0000000004823440: mov        w8, #-1
0x0000000004823444: cneg       w8, w8, hs
0x0000000004823448: csel       w0, wzr, w8, eq
0x000000000482344c: ret        
0x0000000004823450: b          #0x4830510
