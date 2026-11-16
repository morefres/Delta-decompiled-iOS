; instruction-faithful ARM64 fallback for RobloxLib::function_3501d30
0x0000000003501d30: stp        x20, x19, [sp, #-0x20]!
0x0000000003501d34: stp        x29, x30, [sp, #0x10]
0x0000000003501d38: add        x29, sp, #0x10
0x0000000003501d3c: mov        x19, x0
0x0000000003501d40: ldr        x0, [x0]
0x0000000003501d44: ldr        x1, [x0]
0x0000000003501d48: cbz        x1, #0x3501d64
0x0000000003501d4c: bl         #0x3501d70
0x0000000003501d50: ldr        x8, [x19]
0x0000000003501d54: ldr        x0, [x8]
0x0000000003501d58: ldp        x29, x30, [sp, #0x10]
0x0000000003501d5c: ldp        x20, x19, [sp], #0x20
0x0000000003501d60: b          #0x47e93a8
0x0000000003501d64: ldp        x29, x30, [sp, #0x10]
0x0000000003501d68: ldp        x20, x19, [sp], #0x20
0x0000000003501d6c: ret        
