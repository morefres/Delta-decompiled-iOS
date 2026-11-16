; instruction-faithful ARM64 fallback for RobloxLib::function_25e5d30
0x00000000025e5d30: stp        x22, x21, [sp, #-0x30]!
0x00000000025e5d34: stp        x20, x19, [sp, #0x10]
0x00000000025e5d38: stp        x29, x30, [sp, #0x20]
0x00000000025e5d3c: add        x29, sp, #0x20
0x00000000025e5d40: mov        x19, x0
0x00000000025e5d44: ldr        x20, [x0, #0x38]
0x00000000025e5d48: cbz        x20, #0x25e5d84
0x00000000025e5d4c: ldr        x21, [x19, #0x40]
0x00000000025e5d50: mov        x0, x20
0x00000000025e5d54: cmp        x21, x20
0x00000000025e5d58: b.eq       #0x25e5d7c
0x00000000025e5d5c: ldursb     w8, [x21, #-9]
0x00000000025e5d60: sub        x21, x21, #0x20
0x00000000025e5d64: tbz        w8, #0x1f, #0x25e5d70
0x00000000025e5d68: ldr        x0, [x21]
0x00000000025e5d6c: bl         #0x47e93a8
0x00000000025e5d70: cmp        x21, x20
0x00000000025e5d74: b.ne       #0x25e5d5c
0x00000000025e5d78: ldr        x0, [x19, #0x38]
0x00000000025e5d7c: str        x20, [x19, #0x40]
0x00000000025e5d80: bl         #0x47e93a8
0x00000000025e5d84: ldrsb      w8, [x19, #0x2f]
0x00000000025e5d88: tbz        w8, #0x1f, #0x25e5d94
0x00000000025e5d8c: ldr        x0, [x19, #0x18]
0x00000000025e5d90: bl         #0x47e93a8
0x00000000025e5d94: ldrsb      w8, [x19, #0x17]
0x00000000025e5d98: tbnz       w8, #0x1f, #0x25e5dac
0x00000000025e5d9c: ldp        x29, x30, [sp, #0x20]
0x00000000025e5da0: ldp        x20, x19, [sp, #0x10]
0x00000000025e5da4: ldp        x22, x21, [sp], #0x30
0x00000000025e5da8: ret        
0x00000000025e5dac: ldr        x0, [x19]
0x00000000025e5db0: ldp        x29, x30, [sp, #0x20]
0x00000000025e5db4: ldp        x20, x19, [sp, #0x10]
0x00000000025e5db8: ldp        x22, x21, [sp], #0x30
0x00000000025e5dbc: b          #0x47e93a8
