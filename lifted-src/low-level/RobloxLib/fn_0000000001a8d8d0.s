; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d8d0
0x0000000001a8d8d0: mov        w0, #1
0x0000000001a8d8d4: ret        
0x0000000001a8d8d8: mov        w0, #1
0x0000000001a8d8dc: ret        
0x0000000001a8d8e0: mov        w0, #1
0x0000000001a8d8e4: ret        
0x0000000001a8d8e8: ldr        x9, [x0]
0x0000000001a8d8ec: ldr        x1, [x9, #0x298]
0x0000000001a8d8f0: br         x1
0x0000000001a8d8f4: sub        x0, x0, #0xf8
0x0000000001a8d8f8: adrp       x1, #0x5cf3000
0x0000000001a8d8fc: add        x1, x1, #0x218
0x0000000001a8d900: b          #0x1a8e224
