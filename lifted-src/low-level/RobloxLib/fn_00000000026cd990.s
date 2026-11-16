; instruction-faithful ARM64 fallback for RobloxLib::function_26cd990
0x00000000026cd990: ldr        x8, [x0, #0x48]
0x00000000026cd994: cmp        x8, #0
0x00000000026cd998: cset       w0, ne
0x00000000026cd99c: ret        
0x00000000026cd9a0: ldr        x8, [x0, #8]
0x00000000026cd9a4: cbz        x8, #0x26cd9b8
0x00000000026cd9a8: ldr        x8, [x8, #8]
0x00000000026cd9ac: cmp        x8, #0
0x00000000026cd9b0: cset       w0, ne
0x00000000026cd9b4: ret        
0x00000000026cd9b8: mov        w0, #0
0x00000000026cd9bc: ret        
0x00000000026cd9c0: add        x0, x0, #0x20
0x00000000026cd9c4: b          #0x2596db4
0x00000000026cd9c8: ldr        x0, [x0, #0x18]
0x00000000026cd9cc: ret        
0x00000000026cd9d0: b          #0x26cd238
