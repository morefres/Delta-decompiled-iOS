; instruction-faithful ARM64 fallback for RobloxLib::function_2457d48
0x0000000002457d48: stp        x20, x19, [sp, #-0x20]!
0x0000000002457d4c: stp        x29, x30, [sp, #0x10]
0x0000000002457d50: add        x29, sp, #0x10
0x0000000002457d54: mov        x19, x0
0x0000000002457d58: ldrsb      w8, [x0, #0x27]
0x0000000002457d5c: tbz        w8, #0x1f, #0x2457d68
0x0000000002457d60: ldr        x0, [x19, #0x10]
0x0000000002457d64: bl         #0x47e93a8
0x0000000002457d68: ldr        x0, [x19, #8]
0x0000000002457d6c: cbz        x0, #0x2457d7c
0x0000000002457d70: ldp        x29, x30, [sp, #0x10]
0x0000000002457d74: ldp        x20, x19, [sp], #0x20
0x0000000002457d78: b          #0x4b9808c
0x0000000002457d7c: ldp        x29, x30, [sp, #0x10]
0x0000000002457d80: ldp        x20, x19, [sp], #0x20
0x0000000002457d84: ret        
