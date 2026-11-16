; instruction-faithful ARM64 fallback for RobloxLib::function_378b4fc
0x000000000378b4fc: ldr        x8, [x0, #0x18]
0x000000000378b500: sub        x8, x8, #1
0x000000000378b504: cmp        x8, #4
0x000000000378b508: csinc      w0, wzr, w8, hs
0x000000000378b50c: ret        
0x000000000378b510: ldr        x0, [x0, #0x18]
0x000000000378b514: ret        
0x000000000378b518: str        x2, [x0, #0x18]
0x000000000378b51c: ret        
0x000000000378b520: mov        x8, x0
0x000000000378b524: ldr        x0, [x0, #0x10]
0x000000000378b528: str        xzr, [x8, #0x10]
0x000000000378b52c: cbz        x0, #0x378b53c
0x000000000378b530: ldr        x8, [x0]
0x000000000378b534: ldr        x1, [x8, #8]
0x000000000378b538: br         x1
0x000000000378b53c: ret        
0x000000000378b540: str        xzr, [x0, #0x10]
0x000000000378b544: ret        
