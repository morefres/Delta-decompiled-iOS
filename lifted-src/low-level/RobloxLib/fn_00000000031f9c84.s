; instruction-faithful ARM64 fallback for RobloxLib::function_31f9c84
0x00000000031f9c84: adrp       x8, #0x614e000
0x00000000031f9c88: ldrb       w9, [x8, #0x4d0]
0x00000000031f9c8c: tbnz       w9, #0, #0x31f9cd4
0x00000000031f9c90: stp        x20, x19, [sp, #-0x20]!
0x00000000031f9c94: stp        x29, x30, [sp, #0x10]
0x00000000031f9c98: add        x29, sp, #0x10
0x00000000031f9c9c: mov        w9, #1
0x00000000031f9ca0: strb       w9, [x8, #0x4d0]
0x00000000031f9ca4: adrp       x19, #0x614e000
0x00000000031f9ca8: add        x19, x19, #0x4c0
0x00000000031f9cac: mov        x8, x19
0x00000000031f9cb0: bl         #0xab0b8
0x00000000031f9cb4: adrp       x0, #0xab000
0x00000000031f9cb8: add        x0, x0, #0x334
0x00000000031f9cbc: adrp       x2, #0
0x00000000031f9cc0: add        x2, x2, #0
0x00000000031f9cc4: mov        x1, x19
0x00000000031f9cc8: ldp        x29, x30, [sp, #0x10]
0x00000000031f9ccc: ldp        x20, x19, [sp], #0x20
0x00000000031f9cd0: b          #0x4b984dc
0x00000000031f9cd4: ret        
