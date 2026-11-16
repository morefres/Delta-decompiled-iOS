; instruction-faithful ARM64 fallback for RobloxLib::function_39e3900
0x00000000039e3900: ldr        x0, [x0, #0xb8]
0x00000000039e3904: ldr        x8, [x0]
0x00000000039e3908: ldr        x1, [x8, #0x10]
0x00000000039e390c: br         x1
0x00000000039e3910: ldr        x0, [x0, #0xb8]
0x00000000039e3914: ldr        x8, [x0]
0x00000000039e3918: ldr        x1, [x8, #0x18]
0x00000000039e391c: br         x1
0x00000000039e3920: ldr        x8, [x0, #0xc0]
0x00000000039e3924: cmp        x8, #0
0x00000000039e3928: cset       w0, ne
0x00000000039e392c: ret        
0x00000000039e3930: ldr        x0, [x0, #0xc0]
0x00000000039e3934: cbz        x0, #0x39e3944
0x00000000039e3938: ldr        x8, [x0]
0x00000000039e393c: ldr        x1, [x8, #0x30]
0x00000000039e3940: br         x1
0x00000000039e3944: ret        
