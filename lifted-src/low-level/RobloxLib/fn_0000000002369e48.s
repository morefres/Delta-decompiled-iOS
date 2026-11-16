; instruction-faithful ARM64 fallback for RobloxLib::function_2369e48
0x0000000002369e48: stp        x29, x30, [sp, #-0x10]!
0x0000000002369e4c: mov        x29, sp
0x0000000002369e50: adrp       x2, #0x536f000
0x0000000002369e54: add        x2, x2, #0xc14
0x0000000002369e58: bl         #0x2369de0
0x0000000002369e5c: adrp       x8, #0x5d4e000
0x0000000002369e60: add        x8, x8, #0x558
0x0000000002369e64: add        x9, x8, #0x10
0x0000000002369e68: str        x9, [x0]
0x0000000002369e6c: add        x8, x8, #0x288
0x0000000002369e70: str        x8, [x0, #0x98]
0x0000000002369e74: ldp        x29, x30, [sp], #0x10
0x0000000002369e78: ret        
