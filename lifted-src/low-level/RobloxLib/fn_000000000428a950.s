; instruction-faithful ARM64 fallback for RobloxLib::function_428a950
0x000000000428a950: ldr        w8, [x0]
0x000000000428a954: ldr        w9, [x1]
0x000000000428a958: cmp        w8, w9
0x000000000428a95c: b.ls       #0x428a968
0x000000000428a960: mov        w0, #-1
0x000000000428a964: ret        
0x000000000428a968: b.hs       #0x428a974
0x000000000428a96c: mov        w0, #1
0x000000000428a970: ret        
0x000000000428a974: ldr        w8, [x0, #4]
0x000000000428a978: ldr        w9, [x1, #4]
0x000000000428a97c: cmp        w8, w9
0x000000000428a980: mov        w8, #-1
0x000000000428a984: cneg       w0, w8, ge
0x000000000428a988: ret        
