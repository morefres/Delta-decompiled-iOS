; instruction-faithful ARM64 fallback for RobloxLib::function_2236a7c
0x0000000002236a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002236a80: stp        x29, x30, [sp, #0x10]
0x0000000002236a84: add        x29, sp, #0x10
0x0000000002236a88: mov        x19, x0
0x0000000002236a8c: adrp       x8, #0x5e39000
0x0000000002236a90: add        x8, x8, #0xb18
0x0000000002236a94: stp        x8, xzr, [x0]
0x0000000002236a98: stp        xzr, x1, [x0, #0x10]
0x0000000002236a9c: ldr        x1, [x2]
0x0000000002236aa0: add        x0, x0, #0x20
0x0000000002236aa4: bl         #0x2236b34
0x0000000002236aa8: mov        x0, x19
0x0000000002236aac: ldp        x29, x30, [sp, #0x10]
0x0000000002236ab0: ldp        x20, x19, [sp], #0x20
0x0000000002236ab4: ret        
0x0000000002236ab8: mov        x20, x0
0x0000000002236abc: mov        x0, x19
0x0000000002236ac0: bl         #0x4b980a4
0x0000000002236ac4: mov        x0, x20
0x0000000002236ac8: bl         #0x4b97984
