; instruction-faithful ARM64 fallback for RobloxLib::function_277cc6c
0x000000000277cc6c: stp        x20, x19, [sp, #-0x20]!
0x000000000277cc70: stp        x29, x30, [sp, #0x10]
0x000000000277cc74: add        x29, sp, #0x10
0x000000000277cc78: mov        x20, x1
0x000000000277cc7c: mov        x19, x0
0x000000000277cc80: ldp        q0, q1, [x1]
0x000000000277cc84: ldr        w8, [x1, #0x20]
0x000000000277cc88: str        w8, [x0, #0x20]
0x000000000277cc8c: stp        q0, q1, [x0]
0x000000000277cc90: add        x0, x0, #0x28
0x000000000277cc94: add        x1, x1, #0x28
0x000000000277cc98: bl         #0x11c7e30
0x000000000277cc9c: add        x0, x19, #0x50
0x000000000277cca0: add        x1, x20, #0x50
0x000000000277cca4: bl         #0x12987d0
0x000000000277cca8: mov        x0, x19
0x000000000277ccac: ldp        x29, x30, [sp, #0x10]
0x000000000277ccb0: ldp        x20, x19, [sp], #0x20
0x000000000277ccb4: ret        
0x000000000277ccb8: mov        x20, x0
0x000000000277ccbc: add        x0, x19, #0x28
0x000000000277ccc0: bl         #0x18c1d0
0x000000000277ccc4: mov        x0, x20
0x000000000277ccc8: bl         #0x4b97984
