; instruction-faithful ARM64 fallback for RobloxLib::function_41b7d4c
0x00000000041b7d4c: mov        x8, x1
0x00000000041b7d50: ldp        x9, x10, [x8, #0x10]!
0x00000000041b7d54: str        x9, [x10, #0x10]
0x00000000041b7d58: ldr        x10, [x8, #8]
0x00000000041b7d5c: str        x10, [x9, #0x18]
0x00000000041b7d60: tbz        w2, #0, #0x41b7d68
0x00000000041b7d64: ret        
0x00000000041b7d68: ldr        x9, [x1, #8]
0x00000000041b7d6c: ldr        q0, [x9]
0x00000000041b7d70: str        q0, [x8]
0x00000000041b7d74: str        x8, [x1, #8]
0x00000000041b7d78: b          #0x41b92f4
