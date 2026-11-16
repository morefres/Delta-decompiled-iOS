; instruction-faithful ARM64 fallback for RobloxLib::function_2774d34
0x0000000002774d34: stp        x20, x19, [sp, #-0x20]!
0x0000000002774d38: stp        x29, x30, [sp, #0x10]
0x0000000002774d3c: add        x29, sp, #0x10
0x0000000002774d40: mov        x19, x0
0x0000000002774d44: ldrsb      w8, [x0, #0x3f]
0x0000000002774d48: tbz        w8, #0x1f, #0x2774d54
0x0000000002774d4c: ldr        x0, [x19, #0x28]
0x0000000002774d50: bl         #0x47e93a8
0x0000000002774d54: ldrsb      w8, [x19, #0x17]
0x0000000002774d58: tbnz       w8, #0x1f, #0x2774d68
0x0000000002774d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002774d60: ldp        x20, x19, [sp], #0x20
0x0000000002774d64: ret        
0x0000000002774d68: ldr        x0, [x19]
0x0000000002774d6c: ldp        x29, x30, [sp, #0x10]
0x0000000002774d70: ldp        x20, x19, [sp], #0x20
0x0000000002774d74: b          #0x47e93a8
