; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9c40
0x0000000002ee9c40: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee9c44: stp        x20, x19, [sp, #0x10]
0x0000000002ee9c48: stp        x29, x30, [sp, #0x20]
0x0000000002ee9c4c: add        x29, sp, #0x20
0x0000000002ee9c50: mov        x20, x1
0x0000000002ee9c54: mov        x19, x0
0x0000000002ee9c58: bl         #0x2e950fc
0x0000000002ee9c5c: mov        x21, x0
0x0000000002ee9c60: mov        x1, x20
0x0000000002ee9c64: bl         #0x10f3e90
0x0000000002ee9c68: ldr        x8, [x21, #8]
0x0000000002ee9c6c: ldr        x9, [x21, #0x20]
0x0000000002ee9c70: cmp        x8, x0
0x0000000002ee9c74: ccmp       x9, x1, #0, eq
0x0000000002ee9c78: b.eq       #0x2ee9c90
0x0000000002ee9c7c: mov        x0, x19
0x0000000002ee9c80: ldp        x29, x30, [sp, #0x20]
0x0000000002ee9c84: ldp        x20, x19, [sp, #0x10]
0x0000000002ee9c88: ldp        x22, x21, [sp], #0x30
0x0000000002ee9c8c: b          #0x2ee99dc
0x0000000002ee9c90: mov        x0, #0
0x0000000002ee9c94: ldp        x29, x30, [sp, #0x20]
0x0000000002ee9c98: ldp        x20, x19, [sp, #0x10]
0x0000000002ee9c9c: ldp        x22, x21, [sp], #0x30
0x0000000002ee9ca0: ret        
