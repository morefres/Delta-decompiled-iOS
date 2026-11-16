; instruction-faithful ARM64 fallback for RobloxLib::function_21f98ec
0x00000000021f98ec: stp        x20, x19, [sp, #-0x20]!
0x00000000021f98f0: stp        x29, x30, [sp, #0x10]
0x00000000021f98f4: add        x29, sp, #0x10
0x00000000021f98f8: mov        x19, x0
0x00000000021f98fc: ldr        x0, [x0, #0x10]
0x00000000021f9900: cbz        x0, #0x21f9908
0x00000000021f9904: bl         #0x4b9808c
0x00000000021f9908: mov        x0, x19
0x00000000021f990c: ldp        x29, x30, [sp, #0x10]
0x00000000021f9910: ldp        x20, x19, [sp], #0x20
0x00000000021f9914: b          #0x2c998
