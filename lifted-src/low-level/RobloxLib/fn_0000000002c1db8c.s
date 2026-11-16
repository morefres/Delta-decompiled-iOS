; instruction-faithful ARM64 fallback for RobloxLib::function_2c1db8c
0x0000000002c1db8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c1db90: mov        x29, sp
0x0000000002c1db94: adrp       x2, #0x5404000
0x0000000002c1db98: add        x2, x2, #0x3ff
0x0000000002c1db9c: bl         #0x2c1db24
0x0000000002c1dba0: adrp       x8, #0x5e9d000
0x0000000002c1dba4: add        x8, x8, #0x9b0
0x0000000002c1dba8: add        x9, x8, #0x10
0x0000000002c1dbac: str        x9, [x0]
0x0000000002c1dbb0: add        x8, x8, #0x288
0x0000000002c1dbb4: str        x8, [x0, #0x98]
0x0000000002c1dbb8: ldp        x29, x30, [sp], #0x10
0x0000000002c1dbbc: ret        
