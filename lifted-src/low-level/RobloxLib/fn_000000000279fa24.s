; instruction-faithful ARM64 fallback for RobloxLib::function_279fa24
0x000000000279fa24: stp        x29, x30, [sp, #-0x10]!
0x000000000279fa28: mov        x29, sp
0x000000000279fa2c: bl         #0x279f9cc
0x000000000279fa30: adrp       x8, #0x5e0d000
0x000000000279fa34: add        x8, x8, #0xc20
0x000000000279fa38: add        x8, x8, #0x10
0x000000000279fa3c: str        x8, [x0]
0x000000000279fa40: movi       v0.16b, #0
0x000000000279fa44: stur       q0, [x0, #0x58]
0x000000000279fa48: stur       q0, [x0, #0x68]
0x000000000279fa4c: stur       q0, [x0, #0x78]
0x000000000279fa50: stur       q0, [x0, #0x88]
0x000000000279fa54: str        xzr, [x0, #0x98]
0x000000000279fa58: ldp        x29, x30, [sp], #0x10
0x000000000279fa5c: ret        
