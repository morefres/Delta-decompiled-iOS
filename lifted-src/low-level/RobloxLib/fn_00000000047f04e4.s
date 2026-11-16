; instruction-faithful ARM64 fallback for RobloxLib::function_47f04e4
0x00000000047f04e4: mov        x8, x0
0x00000000047f04e8: ldrsb      x0, [x0, #0x1f]
0x00000000047f04ec: tbnz       x0, #0x3f, #0x47f04f4
0x00000000047f04f0: ret        
0x00000000047f04f4: ldr        x0, [x8, #0x10]
0x00000000047f04f8: ret        
0x00000000047f04fc: mov        x8, x0
0x00000000047f0500: add        x0, x0, #8
0x00000000047f0504: ldrsb      w8, [x8, #0x1f]
0x00000000047f0508: tbnz       w8, #0x1f, #0x47f0510
0x00000000047f050c: ret        
0x00000000047f0510: ldr        x0, [x0]
0x00000000047f0514: ret        
0x00000000047f0518: mov        w0, #0
0x00000000047f051c: ret        
0x00000000047f0520: adrp       x8, #0x6045000
0x00000000047f0524: add        x8, x8, #0xd70
0x00000000047f0528: str        x8, [x0]
0x00000000047f052c: b          #0x4b980a4
