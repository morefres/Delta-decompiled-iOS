; instruction-faithful ARM64 fallback for RobloxLib::function_34faf34
0x00000000034faf34: stp        x20, x19, [sp, #-0x20]!
0x00000000034faf38: stp        x29, x30, [sp, #0x10]
0x00000000034faf3c: add        x29, sp, #0x10
0x00000000034faf40: mov        x19, x0
0x00000000034faf44: ldrsb      w8, [x0, #0x117]
0x00000000034faf48: tbz        w8, #0x1f, #0x34faf54
0x00000000034faf4c: ldr        x0, [x19, #0x100]
0x00000000034faf50: bl         #0x47e93a8
0x00000000034faf54: ldrsb      w8, [x19, #0xff]
0x00000000034faf58: tbz        w8, #0x1f, #0x34faf64
0x00000000034faf5c: ldr        x0, [x19, #0xe8]
0x00000000034faf60: bl         #0x47e93a8
0x00000000034faf64: ldrsb      w8, [x19, #0xe7]
0x00000000034faf68: tbz        w8, #0x1f, #0x34faf74
0x00000000034faf6c: ldr        x0, [x19, #0xd0]
0x00000000034faf70: bl         #0x47e93a8
0x00000000034faf74: mov        x0, x19
0x00000000034faf78: ldp        x29, x30, [sp, #0x10]
0x00000000034faf7c: ldp        x20, x19, [sp], #0x20
0x00000000034faf80: ret        
