; instruction-faithful ARM64 fallback for RobloxLib::function_253c10c
0x000000000253c10c: stp        x20, x19, [sp, #-0x20]!
0x000000000253c110: stp        x29, x30, [sp, #0x10]
0x000000000253c114: add        x29, sp, #0x10
0x000000000253c118: mov        x19, x0
0x000000000253c11c: ldrsb      w8, [x0, #0x2f]
0x000000000253c120: tbz        w8, #0x1f, #0x253c12c
0x000000000253c124: ldr        x0, [x19, #0x18]
0x000000000253c128: bl         #0x47e93a8
0x000000000253c12c: ldr        x0, [x19, #8]
0x000000000253c130: cbz        x0, #0x253c140
0x000000000253c134: ldp        x29, x30, [sp, #0x10]
0x000000000253c138: ldp        x20, x19, [sp], #0x20
0x000000000253c13c: b          #0x4b9808c
0x000000000253c140: ldp        x29, x30, [sp, #0x10]
0x000000000253c144: ldp        x20, x19, [sp], #0x20
0x000000000253c148: ret        
