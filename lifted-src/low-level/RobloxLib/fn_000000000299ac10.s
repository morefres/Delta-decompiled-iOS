; instruction-faithful ARM64 fallback for RobloxLib::function_299ac10
0x000000000299ac10: sub        sp, sp, #0x30
0x000000000299ac14: stp        x20, x19, [sp, #0x10]
0x000000000299ac18: stp        x29, x30, [sp, #0x20]
0x000000000299ac1c: add        x29, sp, #0x20
0x000000000299ac20: mov        x19, x0
0x000000000299ac24: adrp       x8, #0x5bdb000
0x000000000299ac28: add        x8, x8, #0xe70
0x000000000299ac2c: str        x8, [x0]
0x000000000299ac30: ldr        x0, [x0, #0x78]
0x000000000299ac34: cbz        x0, #0x299ac40
0x000000000299ac38: str        x0, [x19, #0x80]
0x000000000299ac3c: bl         #0x47e93a8
0x000000000299ac40: add        x8, x19, #0x60
0x000000000299ac44: str        x8, [sp, #8]
0x000000000299ac48: add        x0, sp, #8
0x000000000299ac4c: bl         #0x246dc
0x000000000299ac50: mov        x0, x19
0x000000000299ac54: ldp        x29, x30, [sp, #0x20]
0x000000000299ac58: ldp        x20, x19, [sp, #0x10]
0x000000000299ac5c: add        sp, sp, #0x30
0x000000000299ac60: ret        
0x000000000299ac64: sub        sp, sp, #0x30
0x000000000299ac68: stp        x20, x19, [sp, #0x10]
0x000000000299ac6c: stp        x29, x30, [sp, #0x20]
0x000000000299ac70: add        x29, sp, #0x20
0x000000000299ac74: mov        x19, x0
0x000000000299ac78: adrp       x8, #0x5bdb000
0x000000000299ac7c: add        x8, x8, #0xe70
0x000000000299ac80: str        x8, [x0]
0x000000000299ac84: ldr        x0, [x0, #0x78]
0x000000000299ac88: cbz        x0, #0x299ac94
0x000000000299ac8c: str        x0, [x19, #0x80]
0x000000000299ac90: bl         #0x47e93a8
0x000000000299ac94: add        x8, x19, #0x60
0x000000000299ac98: str        x8, [sp, #8]
0x000000000299ac9c: add        x0, sp, #8
0x000000000299aca0: bl         #0x246dc
0x000000000299aca4: mov        x0, x19
0x000000000299aca8: bl         #0x47e93a8
0x000000000299acac: ldp        x29, x30, [sp, #0x20]
0x000000000299acb0: ldp        x20, x19, [sp, #0x10]
0x000000000299acb4: add        sp, sp, #0x30
0x000000000299acb8: ret        
