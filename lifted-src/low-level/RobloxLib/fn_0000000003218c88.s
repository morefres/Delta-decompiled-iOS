; instruction-faithful ARM64 fallback for RobloxLib::function_3218c88
0x0000000003218c88: stp        x20, x19, [sp, #-0x20]!
0x0000000003218c8c: stp        x29, x30, [sp, #0x10]
0x0000000003218c90: add        x29, sp, #0x10
0x0000000003218c94: mov        x19, x0
0x0000000003218c98: add        x0, x0, #0x60
0x0000000003218c9c: bl         #0x3160f0
0x0000000003218ca0: add        x0, x19, #0x58
0x0000000003218ca4: bl         #0x6963c0
0x0000000003218ca8: add        x0, x19, #0x50
0x0000000003218cac: bl         #0x698120
0x0000000003218cb0: add        x0, x19, #0x18
0x0000000003218cb4: bl         #0x18c70
0x0000000003218cb8: ldr        x0, [x19, #8]
0x0000000003218cbc: cbz        x0, #0x3218ccc
0x0000000003218cc0: ldp        x29, x30, [sp, #0x10]
0x0000000003218cc4: ldp        x20, x19, [sp], #0x20
0x0000000003218cc8: b          #0x4b9808c
0x0000000003218ccc: ldp        x29, x30, [sp, #0x10]
0x0000000003218cd0: ldp        x20, x19, [sp], #0x20
0x0000000003218cd4: ret        
