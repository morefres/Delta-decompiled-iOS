; instruction-faithful ARM64 fallback for RobloxLib::function_39ff074
0x00000000039ff074: adrp       x0, #0x618f000
0x00000000039ff078: add        x0, x0, #0x308
0x00000000039ff07c: mov        w1, #1
0x00000000039ff080: b          #0x47e62c8
0x00000000039ff084: adrp       x0, #0x54b8000
0x00000000039ff088: add        x0, x0, #0x5d5
0x00000000039ff08c: adrp       x1, #0x618f000
0x00000000039ff090: add        x1, x1, #0x320
0x00000000039ff094: mov        w2, #1
0x00000000039ff098: b          #0x47e630c
0x00000000039ff09c: adrp       x8, #0x5f82000
0x00000000039ff0a0: add        x8, x8, #0xc18
0x00000000039ff0a4: str        x8, [x0]
0x00000000039ff0a8: mov        w8, #1
0x00000000039ff0ac: str        w8, [x0, #8]
0x00000000039ff0b0: stur       xzr, [x0, #0x14]
0x00000000039ff0b4: stur       xzr, [x0, #0xc]
0x00000000039ff0b8: str        wzr, [x0, #0x1c]
0x00000000039ff0bc: adrp       x8, #0x4fe1000
0x00000000039ff0c0: ldr        d0, [x8, #0x8c8]
0x00000000039ff0c4: str        d0, [x0, #0x20]
0x00000000039ff0c8: movi       v0.2s, #1, lsl #16
0x00000000039ff0cc: str        s0, [x0, #0x28]
0x00000000039ff0d0: adrp       x8, #0x4fe1000
0x00000000039ff0d4: ldr        d0, [x8, #0x8d0]
0x00000000039ff0d8: stur       d0, [x0, #0x2c]
0x00000000039ff0dc: strb       wzr, [x0, #0x34]
0x00000000039ff0e0: adrp       x8, #0x618f000
0x00000000039ff0e4: ldr        w8, [x8, #0x308]
0x00000000039ff0e8: lsl        w8, w8, #0x14
0x00000000039ff0ec: str        w8, [x0, #0x38]
0x00000000039ff0f0: ret        
0x00000000039ff0f4: adrp       x8, #0x618f000
0x00000000039ff0f8: ldrsw      x8, [x8, #0x308]
0x00000000039ff0fc: lsl        x0, x8, #0x14
0x00000000039ff100: ret        
0x00000000039ff104: ret        
0x00000000039ff108: b          #0x47e93a8
