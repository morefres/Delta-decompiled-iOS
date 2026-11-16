; instruction-faithful ARM64 fallback for RobloxLib::_WebPMalloc
0x000000000428993c: mov        x8, #0x400000000
0x0000000004289940: cmp        x0, x8
0x0000000004289944: b.ls       #0x4289950
0x0000000004289948: mov        x0, #0
0x000000000428994c: ret        
0x0000000004289950: b          #0x4b98eb4
