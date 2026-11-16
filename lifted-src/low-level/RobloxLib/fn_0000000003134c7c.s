; instruction-faithful ARM64 fallback for RobloxLib::function_3134c7c
0x0000000003134c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003134c80: stp        x29, x30, [sp, #0x10]
0x0000000003134c84: add        x29, sp, #0x10
0x0000000003134c88: mov        x19, x2
0x0000000003134c8c: mov        x2, x1
0x0000000003134c90: mov        x20, x0
0x0000000003134c94: ldr        w1, [x0, #0x10]
0x0000000003134c98: cbz        w1, #0x3134ca8
0x0000000003134c9c: mov        x0, x19
0x0000000003134ca0: bl         #0x3133914
0x0000000003134ca4: mov        x2, x0
0x0000000003134ca8: ldr        w1, [x20, #0x14]
0x0000000003134cac: cbz        w1, #0x3134cbc
0x0000000003134cb0: mov        x0, x19
0x0000000003134cb4: bl         #0x31332d4
0x0000000003134cb8: mov        x2, x0
0x0000000003134cbc: ldr        x8, [x20, #8]
0x0000000003134cc0: tbnz       w8, #0, #0x3134cd4
0x0000000003134cc4: mov        x0, x2
0x0000000003134cc8: ldp        x29, x30, [sp, #0x10]
0x0000000003134ccc: ldp        x20, x19, [sp], #0x20
0x0000000003134cd0: ret        
0x0000000003134cd4: and        x8, x8, #0xfffffffffffffffe
0x0000000003134cd8: add        x0, x8, #8
0x0000000003134cdc: mov        x1, x2
0x0000000003134ce0: mov        x2, x19
0x0000000003134ce4: ldp        x29, x30, [sp, #0x10]
0x0000000003134ce8: ldp        x20, x19, [sp], #0x20
0x0000000003134cec: b          #0x4684a34
