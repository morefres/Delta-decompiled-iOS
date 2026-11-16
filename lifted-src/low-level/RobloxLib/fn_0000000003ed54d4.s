; instruction-faithful ARM64 fallback for RobloxLib::function_3ed54d4
0x0000000003ed54d4: ldr        x0, [x0, #0xb8]
0x0000000003ed54d8: ldr        x8, [x0]
0x0000000003ed54dc: ldr        x1, [x8, #0x10]
0x0000000003ed54e0: br         x1
0x0000000003ed54e4: ldr        x0, [x0, #0xb8]
0x0000000003ed54e8: ldr        x8, [x0]
0x0000000003ed54ec: ldr        x1, [x8, #0x18]
0x0000000003ed54f0: br         x1
0x0000000003ed54f4: ldr        x8, [x0, #0xc0]
0x0000000003ed54f8: cmp        x8, #0
0x0000000003ed54fc: cset       w0, ne
0x0000000003ed5500: ret        
0x0000000003ed5504: ldr        x0, [x0, #0xc0]
0x0000000003ed5508: cbz        x0, #0x3ed5518
0x0000000003ed550c: ldr        x8, [x0]
0x0000000003ed5510: ldr        x1, [x8, #0x30]
0x0000000003ed5514: br         x1
0x0000000003ed5518: ret        
