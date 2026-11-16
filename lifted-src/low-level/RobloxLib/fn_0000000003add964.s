; instruction-faithful ARM64 fallback for RobloxLib::function_3add964
0x0000000003add964: fmov       v0.2d, #-1.00000000
0x0000000003add968: str        q0, [x0]
0x0000000003add96c: adrp       x8, #0x6191000
0x0000000003add970: add        x8, x8, #0x200
0x0000000003add974: ldrsw      x8, [x8]
0x0000000003add978: adrp       x9, #0x6191000
0x0000000003add97c: add        x9, x9, #0x218
0x0000000003add980: ldrsw      x9, [x9]
0x0000000003add984: stp        x8, x9, [x0, #0x10]
0x0000000003add988: movi       v0.16b, #0
0x0000000003add98c: stp        q0, q0, [x0, #0x20]
0x0000000003add990: stp        q0, q0, [x0, #0x40]
0x0000000003add994: str        q0, [x0, #0x60]
0x0000000003add998: ret        
0x0000000003add99c: ldr        x8, [x0, #0x20]
0x0000000003add9a0: ldr        x9, [x0, #0x10]
0x0000000003add9a4: cmp        x8, x9
0x0000000003add9a8: cset       w0, hs
0x0000000003add9ac: ret        
0x0000000003add9b0: ldr        x8, [x0, #0x48]
0x0000000003add9b4: cmp        x8, #0
0x0000000003add9b8: cset       w0, ne
0x0000000003add9bc: ret        
0x0000000003add9c0: ldr        x8, [x0, #0x20]
0x0000000003add9c4: ldr        x9, [x0, #0x10]
0x0000000003add9c8: cmp        x8, x9
0x0000000003add9cc: b.hs       #0x3add9e0
0x0000000003add9d0: ldr        x8, [x0, #0x48]
0x0000000003add9d4: cmp        x8, #0
0x0000000003add9d8: cset       w0, eq
0x0000000003add9dc: ret        
0x0000000003add9e0: mov        w0, #0
0x0000000003add9e4: ret        
0x0000000003add9e8: ldr        d0, [x1]
0x0000000003add9ec: ldr        x8, [x2]
0x0000000003add9f0: ucvtf      d1, x8
0x0000000003add9f4: fmul       d0, d0, d1
0x0000000003add9f8: ucvtf      d1, x3
0x0000000003add9fc: fadd       d0, d0, d1
0x0000000003adda00: add        x8, x8, #1
0x0000000003adda04: ucvtf      d1, x8
0x0000000003adda08: fdiv       d0, d0, d1
0x0000000003adda0c: str        d0, [x1]
0x0000000003adda10: str        x8, [x2]
0x0000000003adda14: ret        
0x0000000003adda18: adrp       x0, #0x6190000
0x0000000003adda1c: add        x0, x0, #0x520
0x0000000003adda20: mov        w1, #2
0x0000000003adda24: b          #0x47e62c8
0x0000000003adda28: adrp       x0, #0x6190000
0x0000000003adda2c: add        x0, x0, #0x538
0x0000000003adda30: mov        w1, #2
0x0000000003adda34: b          #0x47e62c8
