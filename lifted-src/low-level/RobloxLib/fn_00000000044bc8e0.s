; instruction-faithful ARM64 fallback for RobloxLib::function_44bc8e0
0x00000000044bc8e0: str        x1, [x0, #0x2160]
0x00000000044bc8e4: str        x1, [x0, #0x21b0]
0x00000000044bc8e8: ldr        x8, [x0, #0x17a0]
0x00000000044bc8ec: cbz        x8, #0x44bc920
0x00000000044bc8f0: ldr        x9, [x0, #0x20e8]
0x00000000044bc8f4: mul        x8, x9, x8
0x00000000044bc8f8: lsr        x9, x8, #0xb
0x00000000044bc8fc: ldr        x10, [x0, #0x17b0]
0x00000000044bc900: cmp        x9, x10
0x00000000044bc904: csel       x9, x9, x10, lo
0x00000000044bc908: sub        x10, x10, x9
0x00000000044bc90c: str        x10, [x0, #0x17b0]
0x00000000044bc910: add        x8, x1, x8, lsr #10
0x00000000044bc914: sub        x8, x8, x9
0x00000000044bc918: str        x8, [x0, #0x17a8]
0x00000000044bc91c: str        xzr, [x0, #0x17a0]
0x00000000044bc920: ret        
0x00000000044bc924: ldr        x0, [x0, #0x20f0]
0x00000000044bc928: ret        
0x00000000044bc92c: ldr        x0, [x0, #0x2160]
0x00000000044bc930: ret        
0x00000000044bc934: b          #0x44b25d8
