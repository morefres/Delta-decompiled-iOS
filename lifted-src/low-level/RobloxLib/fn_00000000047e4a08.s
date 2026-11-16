; instruction-faithful ARM64 fallback for RobloxLib::function_47e4a08
0x00000000047e4a08: stp        x20, x19, [sp, #-0x20]!
0x00000000047e4a0c: stp        x29, x30, [sp, #0x10]
0x00000000047e4a10: add        x29, sp, #0x10
0x00000000047e4a14: mov        x19, x0
0x00000000047e4a18: ldr        x20, [x0, #8]
0x00000000047e4a1c: ldr        w8, [x1]
0x00000000047e4a20: mov        x0, x20
0x00000000047e4a24: str        w8, [x0], #8
0x00000000047e4a28: ldrsb      w8, [x2, #0x17]
0x00000000047e4a2c: tbnz       w8, #0x1f, #0x47e4a44
0x00000000047e4a30: ldr        q0, [x2]
0x00000000047e4a34: ldr        x8, [x2, #0x10]
0x00000000047e4a38: str        x8, [x0, #0x10]
0x00000000047e4a3c: str        q0, [x0]
0x00000000047e4a40: b          #0x47e4a4c
0x00000000047e4a44: ldp        x1, x2, [x2]
0x00000000047e4a48: bl         #0x23268
0x00000000047e4a4c: add        x8, x20, #0x20
0x00000000047e4a50: str        x8, [x19, #8]
0x00000000047e4a54: ldp        x29, x30, [sp, #0x10]
0x00000000047e4a58: ldp        x20, x19, [sp], #0x20
0x00000000047e4a5c: ret        
0x00000000047e4a60: str        x20, [x19, #8]
0x00000000047e4a64: bl         #0x4b97984
