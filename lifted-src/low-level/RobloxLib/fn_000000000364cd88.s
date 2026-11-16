; instruction-faithful ARM64 fallback for RobloxLib::function_364cd88
0x000000000364cd88: adrp       x0, #0x5f65000
0x000000000364cd8c: add        x0, x0, #0x798
0x000000000364cd90: ret        
0x000000000364cd94: and        w8, w1, #0xffff
0x000000000364cd98: strh       w1, [x0, #0x12]
0x000000000364cd9c: ucvtf      d0, w8
0x000000000364cda0: adrp       x8, #0x4bce000
0x000000000364cda4: ldr        d1, [x8, #0x5e8]
0x000000000364cda8: fcmp       d0, d1
0x000000000364cdac: fcsel      d0, d1, d0, mi
0x000000000364cdb0: fmov       d1, #1.00000000
0x000000000364cdb4: fdiv       d0, d1, d0
0x000000000364cdb8: str        d0, [x0, #0x18]
0x000000000364cdbc: ret        
