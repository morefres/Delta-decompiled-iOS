; instruction-faithful ARM64 fallback for RobloxLib::function_2976c68
0x0000000002976c68: stp        x29, x30, [sp, #-0x10]!
0x0000000002976c6c: mov        x29, sp
0x0000000002976c70: adrp       x8, #0x5e82000
0x0000000002976c74: add        x8, x8, #0x5c8
0x0000000002976c78: str        x8, [x0]
0x0000000002976c7c: adrp       x8, #0x65f1000
0x0000000002976c80: ldr        w9, [x8, #0x370]
0x0000000002976c84: add        w9, w9, #1
0x0000000002976c88: str        w9, [x8, #0x370]
0x0000000002976c8c: bl         #0x4409cc4
0x0000000002976c90: ldp        x29, x30, [sp], #0x10
0x0000000002976c94: b          #0x47e93a8
