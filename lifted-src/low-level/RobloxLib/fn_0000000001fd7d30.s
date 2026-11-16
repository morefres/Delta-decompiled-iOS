; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7d30
0x0000000001fd7d30: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd7d34: mov        x29, sp
0x0000000001fd7d38: bl         #0x1fd7c9c
0x0000000001fd7d3c: str        wzr, [x0, #0x58]
0x0000000001fd7d40: adrp       x8, #0x5e05000
0x0000000001fd7d44: add        x8, x8, #0xf10
0x0000000001fd7d48: add        x8, x8, #0x10
0x0000000001fd7d4c: str        x8, [x0]
0x0000000001fd7d50: movi       v0.16b, #0
0x0000000001fd7d54: stp        q0, q0, [x0, #0x80]
0x0000000001fd7d58: ldp        x29, x30, [sp], #0x10
0x0000000001fd7d5c: ret        
