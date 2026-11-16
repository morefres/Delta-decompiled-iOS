; instruction-faithful ARM64 fallback for RobloxLib::function_19daac4
0x00000000019daac4: stp        x20, x19, [sp, #-0x20]!
0x00000000019daac8: stp        x29, x30, [sp, #0x10]
0x00000000019daacc: add        x29, sp, #0x10
0x00000000019daad0: mov        x20, x4
0x00000000019daad4: mov        x19, x0
0x00000000019daad8: ldr        q0, [x1]
0x00000000019daadc: str        q0, [x0]
0x00000000019daae0: stp        xzr, xzr, [x1]
0x00000000019daae4: str        xzr, [x0, #0x28]
0x00000000019daae8: add        x0, x0, #0x10
0x00000000019daaec: mov        x1, x3
0x00000000019daaf0: bl         #0x19204
0x00000000019daaf4: str        xzr, [x19, #0x48]
0x00000000019daaf8: add        x0, x19, #0x30
0x00000000019daafc: mov        x1, x20
0x00000000019dab00: bl         #0x19204
0x00000000019dab04: mov        x0, x19
0x00000000019dab08: ldp        x29, x30, [sp, #0x10]
0x00000000019dab0c: ldp        x20, x19, [sp], #0x20
0x00000000019dab10: ret        
0x00000000019dab14: mov        x20, x0
0x00000000019dab18: add        x0, x19, #0x10
0x00000000019dab1c: bl         #0x18c70
0x00000000019dab20: b          #0x19dab28
0x00000000019dab24: mov        x20, x0
0x00000000019dab28: mov        x0, x19
0x00000000019dab2c: bl         #0x1df28
0x00000000019dab30: mov        x0, x20
0x00000000019dab34: bl         #0x4b97984
