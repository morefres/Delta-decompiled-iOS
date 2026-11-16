; instruction-faithful ARM64 fallback for RobloxLib::function_3533d84
0x0000000003533d84: mov        w0, #-1
0x0000000003533d88: ret        
0x0000000003533d8c: ldr        x0, [x0, #0x30]
0x0000000003533d90: cbz        x0, #0x3533da0
0x0000000003533d94: ldr        x8, [x0]
0x0000000003533d98: ldr        x4, [x8, #0x10]
0x0000000003533d9c: br         x4
0x0000000003533da0: mov        w0, #-1
0x0000000003533da4: ret        
0x0000000003533da8: ldr        x8, [x0, #0x30]
0x0000000003533dac: cmp        x8, #0
0x0000000003533db0: cset       w0, ne
0x0000000003533db4: ret        
0x0000000003533db8: add        x0, x0, #0x10
0x0000000003533dbc: b          #0x3533dc0
