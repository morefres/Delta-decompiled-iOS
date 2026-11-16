; instruction-faithful ARM64 fallback for RobloxLib::function_42fddec
0x00000000042fddec: mov        w0, #4
0x00000000042fddf0: ret        
0x00000000042fddf4: ldr        x8, [x0, #0x40]
0x00000000042fddf8: cbz        x8, #0x42fde1c
0x00000000042fddfc: ldr        x8, [x0, #0x48]
0x00000000042fde00: cbz        x8, #0x42fde1c
0x00000000042fde04: ldr        x8, [x0, #0x50]
0x00000000042fde08: cbz        x8, #0x42fde1c
0x00000000042fde0c: ldr        x8, [x0, #0x58]
0x00000000042fde10: cmp        x8, #0
0x00000000042fde14: cset       w0, ne
0x00000000042fde18: ret        
0x00000000042fde1c: mov        w0, #0
0x00000000042fde20: ret        
