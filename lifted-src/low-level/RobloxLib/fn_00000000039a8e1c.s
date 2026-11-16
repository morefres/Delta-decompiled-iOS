; instruction-faithful ARM64 fallback for RobloxLib::function_39a8e1c
0x00000000039a8e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000039a8e20: stp        x29, x30, [sp, #0x10]
0x00000000039a8e24: add        x29, sp, #0x10
0x00000000039a8e28: mov        x19, x0
0x00000000039a8e2c: ldp        x20, x8, [x0, #8]
0x00000000039a8e30: cmp        x20, x8
0x00000000039a8e34: b.hs       #0x39a8e4c
0x00000000039a8e38: mov        x0, x20
0x00000000039a8e3c: bl         #0x39ae4ac
0x00000000039a8e40: add        x0, x20, #0x78
0x00000000039a8e44: str        x0, [x19, #8]
0x00000000039a8e48: b          #0x39a8e54
0x00000000039a8e4c: mov        x0, x19
0x00000000039a8e50: bl         #0x39af65c
0x00000000039a8e54: str        x0, [x19, #8]
0x00000000039a8e58: ldp        x29, x30, [sp, #0x10]
0x00000000039a8e5c: ldp        x20, x19, [sp], #0x20
0x00000000039a8e60: ret        
0x00000000039a8e64: str        x20, [x19, #8]
0x00000000039a8e68: bl         #0x4b97984
