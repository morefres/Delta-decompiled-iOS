; instruction-faithful ARM64 fallback for RobloxLib::function_278d964
0x000000000278d964: ldp        x9, x8, [x0, #8]
0x000000000278d968: adrp       x10, #0x5e6a000
0x000000000278d96c: add        x10, x10, #0x4e0
0x000000000278d970: stp        x10, x9, [x1]
0x000000000278d974: str        x8, [x1, #0x10]
0x000000000278d978: cbz        x8, #0x278d990
0x000000000278d97c: add        x8, x8, #0x10
0x000000000278d980: ldxr       x9, [x8]
0x000000000278d984: add        x9, x9, #1
0x000000000278d988: stxr       w10, x9, [x8]
0x000000000278d98c: cbnz       w10, #0x278d980
0x000000000278d990: ret        
0x000000000278d994: ldr        x0, [x0, #0x10]
0x000000000278d998: cbz        x0, #0x278d9a0
0x000000000278d99c: b          #0x4b9808c
0x000000000278d9a0: ret        
