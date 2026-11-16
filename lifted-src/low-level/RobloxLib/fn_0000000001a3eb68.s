; instruction-faithful ARM64 fallback for RobloxLib::function_1a3eb68
0x0000000001a3eb68: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3eb6c: stp        x29, x30, [sp, #0x10]
0x0000000001a3eb70: add        x29, sp, #0x10
0x0000000001a3eb74: mov        x19, x0
0x0000000001a3eb78: ldrsb      w8, [x0, #0x8f]
0x0000000001a3eb7c: tbz        w8, #0x1f, #0x1a3eb88
0x0000000001a3eb80: ldr        x0, [x19, #0x78]
0x0000000001a3eb84: bl         #0x47e93a8
0x0000000001a3eb88: ldrsb      w8, [x19, #0x77]
0x0000000001a3eb8c: tbz        w8, #0x1f, #0x1a3eb98
0x0000000001a3eb90: ldr        x0, [x19, #0x60]
0x0000000001a3eb94: bl         #0x47e93a8
0x0000000001a3eb98: add        x0, x19, #0x40
0x0000000001a3eb9c: bl         #0x18c70
0x0000000001a3eba0: add        x0, x19, #0x20
0x0000000001a3eba4: bl         #0x18c70
0x0000000001a3eba8: add        x0, x19, #0x10
0x0000000001a3ebac: bl         #0x1df28
0x0000000001a3ebb0: ldr        x0, [x19, #8]
0x0000000001a3ebb4: cbz        x0, #0x1a3ebc4
0x0000000001a3ebb8: ldp        x29, x30, [sp, #0x10]
0x0000000001a3ebbc: ldp        x20, x19, [sp], #0x20
0x0000000001a3ebc0: b          #0x4b9808c
0x0000000001a3ebc4: ldp        x29, x30, [sp, #0x10]
0x0000000001a3ebc8: ldp        x20, x19, [sp], #0x20
0x0000000001a3ebcc: ret        
