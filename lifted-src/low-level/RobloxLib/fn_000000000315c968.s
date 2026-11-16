; instruction-faithful ARM64 fallback for RobloxLib::function_315c968
0x000000000315c968: ldr        w8, [x0, #0x14]
0x000000000315c96c: cbz        w8, #0x315c978
0x000000000315c970: sub        w8, w8, #1
0x000000000315c974: str        w8, [x0, #0x14]
0x000000000315c978: ret        
0x000000000315c97c: b          #0x315c984
0x000000000315c980: b          #0x315a8b0
