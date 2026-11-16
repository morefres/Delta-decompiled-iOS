; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5514
0x0000000001cb5514: adrp       x8, #0x6155000
0x0000000001cb5518: add        x8, x8, #0x8e0
0x0000000001cb551c: ldrb       w8, [x8]
0x0000000001cb5520: cmp        w8, #1
0x0000000001cb5524: b.ne       #0x1cb5530
0x0000000001cb5528: add        x0, x0, #0xf8
0x0000000001cb552c: ret        
0x0000000001cb5530: sub        x0, x0, #0x98
0x0000000001cb5534: b          #0x24116cc
