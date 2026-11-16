; instruction-faithful ARM64 fallback for RobloxLib::function_25b2a98
0x00000000025b2a98: stp        x20, x19, [sp, #-0x20]!
0x00000000025b2a9c: stp        x29, x30, [sp, #0x10]
0x00000000025b2aa0: add        x29, sp, #0x10
0x00000000025b2aa4: mov        x19, x8
0x00000000025b2aa8: bl         #0x4785680
0x00000000025b2aac: ldrsb      w8, [x0, #0x17]
0x00000000025b2ab0: tbnz       w8, #0x1f, #0x25b2ad0
0x00000000025b2ab4: ldr        q0, [x0]
0x00000000025b2ab8: ldr        x8, [x0, #0x10]
0x00000000025b2abc: str        x8, [x19, #0x10]
0x00000000025b2ac0: str        q0, [x19]
0x00000000025b2ac4: ldp        x29, x30, [sp, #0x10]
0x00000000025b2ac8: ldp        x20, x19, [sp], #0x20
0x00000000025b2acc: ret        
0x00000000025b2ad0: ldp        x1, x2, [x0]
0x00000000025b2ad4: mov        x0, x19
0x00000000025b2ad8: ldp        x29, x30, [sp, #0x10]
0x00000000025b2adc: ldp        x20, x19, [sp], #0x20
0x00000000025b2ae0: b          #0x23268
0x00000000025b2ae4: stp        x20, x19, [sp, #-0x20]!
0x00000000025b2ae8: stp        x29, x30, [sp, #0x10]
0x00000000025b2aec: add        x29, sp, #0x10
0x00000000025b2af0: mov        x19, x8
0x00000000025b2af4: bl         #0x4785258
0x00000000025b2af8: mov        x1, x0
0x00000000025b2afc: mov        x0, x19
0x00000000025b2b00: ldp        x29, x30, [sp, #0x10]
0x00000000025b2b04: ldp        x20, x19, [sp], #0x20
0x00000000025b2b08: b          #0x18aac
