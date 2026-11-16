; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3b70
0x0000000002ab3b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab3b74: stp        x29, x30, [sp, #0x10]
0x0000000002ab3b78: add        x29, sp, #0x10
0x0000000002ab3b7c: adrp       x19, #0x641b000
0x0000000002ab3b80: ldr        x0, [x19, #0x888]
0x0000000002ab3b84: cbnz       x0, #0x2ab3b94
0x0000000002ab3b88: bl         #0x2ab3a3c
0x0000000002ab3b8c: ldr        x0, [x0, #8]
0x0000000002ab3b90: str        x0, [x19, #0x888]
0x0000000002ab3b94: ldp        x29, x30, [sp, #0x10]
0x0000000002ab3b98: ldp        x20, x19, [sp], #0x20
0x0000000002ab3b9c: ret        
0x0000000002ab3ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab3ba4: stp        x29, x30, [sp, #0x10]
0x0000000002ab3ba8: add        x29, sp, #0x10
0x0000000002ab3bac: mov        x19, x0
0x0000000002ab3bb0: adrp       x8, #0x5ec3000
0x0000000002ab3bb4: add        x8, x8, #0x868
0x0000000002ab3bb8: str        x8, [x0], #0xb8
0x0000000002ab3bbc: mov        x1, #0
0x0000000002ab3bc0: bl         #0x4e468
0x0000000002ab3bc4: mov        x0, x19
0x0000000002ab3bc8: bl         #0x440a6a0
0x0000000002ab3bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002ab3bd0: ldp        x20, x19, [sp], #0x20
0x0000000002ab3bd4: b          #0x47e93a8
