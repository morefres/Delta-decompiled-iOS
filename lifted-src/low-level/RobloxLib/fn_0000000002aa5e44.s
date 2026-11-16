; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5e44
0x0000000002aa5e44: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa5e48: stp        x29, x30, [sp, #0x10]
0x0000000002aa5e4c: add        x29, sp, #0x10
0x0000000002aa5e50: mov        x19, x0
0x0000000002aa5e54: adrp       x8, #0x5ec0000
0x0000000002aa5e58: add        x8, x8, #0x140
0x0000000002aa5e5c: str        x8, [x0]
0x0000000002aa5e60: bl         #0x2aa5448
0x0000000002aa5e64: mov        x1, #0
0x0000000002aa5e68: bl         #0x4408f38
0x0000000002aa5e6c: mov        x0, x19
0x0000000002aa5e70: ldp        x29, x30, [sp, #0x10]
0x0000000002aa5e74: ldp        x20, x19, [sp], #0x20
0x0000000002aa5e78: ret        
0x0000000002aa5e7c: bl         #0x18bd8
