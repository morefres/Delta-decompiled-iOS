; instruction-faithful ARM64 fallback for RobloxLib::function_2e87dd8
0x0000000002e87dd8: sub        sp, sp, #0x30
0x0000000002e87ddc: stp        x20, x19, [sp, #0x10]
0x0000000002e87de0: stp        x29, x30, [sp, #0x20]
0x0000000002e87de4: add        x29, sp, #0x20
0x0000000002e87de8: mov        x19, x0
0x0000000002e87dec: adrp       x8, #0x5bdb000
0x0000000002e87df0: add        x8, x8, #0xe70
0x0000000002e87df4: str        x8, [x0]
0x0000000002e87df8: ldr        x0, [x0, #0x78]
0x0000000002e87dfc: cbz        x0, #0x2e87e08
0x0000000002e87e00: str        x0, [x19, #0x80]
0x0000000002e87e04: bl         #0x47e93a8
0x0000000002e87e08: add        x8, x19, #0x60
0x0000000002e87e0c: str        x8, [sp, #8]
0x0000000002e87e10: add        x0, sp, #8
0x0000000002e87e14: bl         #0x246dc
0x0000000002e87e18: mov        x0, x19
0x0000000002e87e1c: bl         #0x47e93a8
0x0000000002e87e20: ldp        x29, x30, [sp, #0x20]
0x0000000002e87e24: ldp        x20, x19, [sp, #0x10]
0x0000000002e87e28: add        sp, sp, #0x30
0x0000000002e87e2c: ret        
