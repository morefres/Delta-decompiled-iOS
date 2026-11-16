; instruction-faithful ARM64 fallback for RobloxLib::function_3909514
0x0000000003909514: ldr        x8, [x0]
0x0000000003909518: cmp        x8, #8, lsl #12
0x000000000390951c: b.ls       #0x3909524
0x0000000003909520: b          #0x390939c
0x0000000003909524: mov        w8, w2
0x0000000003909528: str        x8, [x1]
0x000000000390952c: ldrh       w8, [x0]
0x0000000003909530: sub        w0, w2, w8
0x0000000003909534: ret        
