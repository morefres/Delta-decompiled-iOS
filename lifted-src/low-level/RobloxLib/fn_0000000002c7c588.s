; instruction-faithful ARM64 fallback for RobloxLib::function_2c7c588
0x0000000002c7c588: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7c58c: mov        x29, sp
0x0000000002c7c590: bl         #0x2c7c520
0x0000000002c7c594: adrp       x8, #0x5ed7000
0x0000000002c7c598: add        x8, x8, #0xbf0
0x0000000002c7c59c: add        x9, x8, #0x10
0x0000000002c7c5a0: str        x9, [x0]
0x0000000002c7c5a4: add        x8, x8, #0x288
0x0000000002c7c5a8: str        x8, [x0, #0x98]
0x0000000002c7c5ac: ldp        x29, x30, [sp], #0x10
0x0000000002c7c5b0: ret        
