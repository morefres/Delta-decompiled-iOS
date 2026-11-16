; instruction-faithful ARM64 fallback for RobloxLib::function_1f717b0
0x0000000001f717b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f717b4: mov        x29, sp
0x0000000001f717b8: adrp       x2, #0x5370000
0x0000000001f717bc: add        x2, x2, #0x619
0x0000000001f717c0: bl         #0x1f71748
0x0000000001f717c4: adrp       x8, #0x5d5f000
0x0000000001f717c8: add        x8, x8, #0xc18
0x0000000001f717cc: add        x9, x8, #0x10
0x0000000001f717d0: str        x9, [x0]
0x0000000001f717d4: add        x8, x8, #0x288
0x0000000001f717d8: str        x8, [x0, #0x98]
0x0000000001f717dc: str        xzr, [x0, #0xa8]
0x0000000001f717e0: ldp        x29, x30, [sp], #0x10
0x0000000001f717e4: ret        
