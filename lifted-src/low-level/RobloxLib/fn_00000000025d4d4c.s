; instruction-faithful ARM64 fallback for RobloxLib::function_25d4d4c
0x00000000025d4d4c: sub        sp, sp, #0x30
0x00000000025d4d50: stp        x20, x19, [sp, #0x10]
0x00000000025d4d54: stp        x29, x30, [sp, #0x20]
0x00000000025d4d58: add        x29, sp, #0x20
0x00000000025d4d5c: mov        x19, x0
0x00000000025d4d60: add        x8, x0, #0x80
0x00000000025d4d64: str        x8, [sp, #8]
0x00000000025d4d68: add        x0, sp, #8
0x00000000025d4d6c: bl         #0x236d5b4
0x00000000025d4d70: add        x0, x19, #0x68
0x00000000025d4d74: bl         #0x1df28
0x00000000025d4d78: add        x0, x19, #0x40
0x00000000025d4d7c: bl         #0x25d4db4
0x00000000025d4d80: ldrsb      w8, [x19, #0x2f]
0x00000000025d4d84: tbz        w8, #0x1f, #0x25d4d90
0x00000000025d4d88: ldr        x0, [x19, #0x18]
0x00000000025d4d8c: bl         #0x47e93a8
0x00000000025d4d90: ldrsb      w8, [x19, #0x17]
0x00000000025d4d94: tbz        w8, #0x1f, #0x25d4da0
0x00000000025d4d98: ldr        x0, [x19]
0x00000000025d4d9c: bl         #0x47e93a8
0x00000000025d4da0: mov        x0, x19
0x00000000025d4da4: ldp        x29, x30, [sp, #0x20]
0x00000000025d4da8: ldp        x20, x19, [sp, #0x10]
0x00000000025d4dac: add        sp, sp, #0x30
0x00000000025d4db0: ret        
