; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c8f4
0x0000000002f5c8f4: adrp       x0, #0x5435000
0x0000000002f5c8f8: add        x0, x0, #0x8b
0x0000000002f5c8fc: adrp       x1, #0x6171000
0x0000000002f5c900: add        x1, x1, #0x370
0x0000000002f5c904: mov        w2, #1
0x0000000002f5c908: b          #0x47e630c
0x0000000002f5c90c: adrp       x0, #0x6171000
0x0000000002f5c910: add        x0, x0, #0x388
0x0000000002f5c914: mov        w1, #2
0x0000000002f5c918: b          #0x47e62c8
0x0000000002f5c91c: cmp        w1, #0x17
0x0000000002f5c920: b.hi       #0x2f5c938
0x0000000002f5c924: mov        w8, #1
0x0000000002f5c928: lsl        x8, x8, x1
0x0000000002f5c92c: ldr        x9, [x0]
0x0000000002f5c930: orr        x8, x9, x8
0x0000000002f5c934: str        x8, [x0]
0x0000000002f5c938: ret        
0x0000000002f5c93c: cmp        w1, #2
0x0000000002f5c940: b.hi       #0x2f5c958
0x0000000002f5c944: mov        w8, #1
0x0000000002f5c948: lsl        x8, x8, x1
0x0000000002f5c94c: ldr        x9, [x0, #8]
0x0000000002f5c950: orr        x8, x9, x8
0x0000000002f5c954: str        x8, [x0, #8]
0x0000000002f5c958: ret        
0x0000000002f5c95c: cmp        w1, #3
0x0000000002f5c960: b.hi       #0x2f5c978
0x0000000002f5c964: mov        w8, #1
0x0000000002f5c968: lsl        x8, x8, x1
0x0000000002f5c96c: ldr        x9, [x0, #0x18]
0x0000000002f5c970: orr        x8, x9, x8
0x0000000002f5c974: str        x8, [x0, #0x18]
0x0000000002f5c978: ret        
0x0000000002f5c97c: fmov       s3, #1.00000000
0x0000000002f5c980: fcmp       s0, s3
0x0000000002f5c984: b.eq       #0x2f5c994
0x0000000002f5c988: ldr        x8, [x0, #0x20]
0x0000000002f5c98c: add        x8, x8, #1
0x0000000002f5c990: str        x8, [x0, #0x20]
0x0000000002f5c994: adrp       x8, #0x4d44000
0x0000000002f5c998: ldr        s0, [x8, #0xd64]
0x0000000002f5c99c: fcmp       s1, s0
0x0000000002f5c9a0: b.eq       #0x2f5c9b0
0x0000000002f5c9a4: ldr        x8, [x0, #0x28]
0x0000000002f5c9a8: add        x8, x8, #1
0x0000000002f5c9ac: str        x8, [x0, #0x28]
0x0000000002f5c9b0: fmov       s0, #1.00000000
0x0000000002f5c9b4: fcmp       s2, s0
0x0000000002f5c9b8: b.eq       #0x2f5c9c8
0x0000000002f5c9bc: ldr        x8, [x0, #0x30]
0x0000000002f5c9c0: add        x8, x8, #1
0x0000000002f5c9c4: str        x8, [x0, #0x30]
0x0000000002f5c9c8: ret        
0x0000000002f5c9cc: cmp        w1, #3
0x0000000002f5c9d0: b.hi       #0x2f5c9e8
0x0000000002f5c9d4: mov        w8, #1
0x0000000002f5c9d8: lsl        x8, x8, x1
0x0000000002f5c9dc: ldr        x9, [x0, #0x10]
0x0000000002f5c9e0: orr        x8, x9, x8
0x0000000002f5c9e4: str        x8, [x0, #0x10]
0x0000000002f5c9e8: ldr        x8, [x0, #0x38]
0x0000000002f5c9ec: add        x8, x8, #1
0x0000000002f5c9f0: str        x8, [x0, #0x38]
0x0000000002f5c9f4: ret        
0x0000000002f5c9f8: ldr        x8, [x0, #0x40]
0x0000000002f5c9fc: add        x8, x8, #1
0x0000000002f5ca00: str        x8, [x0, #0x40]
0x0000000002f5ca04: ret        
0x0000000002f5ca08: ldr        x8, [x0, #0x48]
0x0000000002f5ca0c: add        x8, x8, #1
0x0000000002f5ca10: str        x8, [x0, #0x48]
0x0000000002f5ca14: ret        
