; instruction-faithful ARM64 fallback for RobloxLib::function_1eefef8
0x0000000001eefef8: stp        x22, x21, [sp, #-0x30]!
0x0000000001eefefc: stp        x20, x19, [sp, #0x10]
0x0000000001eeff00: stp        x29, x30, [sp, #0x20]
0x0000000001eeff04: add        x29, sp, #0x20
0x0000000001eeff08: mov        x19, x2
0x0000000001eeff0c: ldr        x8, [x0]
0x0000000001eeff10: ldr        x8, [x8, #0x108]
0x0000000001eeff14: blr        x8
0x0000000001eeff18: mov        x20, x0
0x0000000001eeff1c: bl         #0x440f9b8
0x0000000001eeff20: str        x0, [x19]
0x0000000001eeff24: bl         #0x1e6dc
0x0000000001eeff28: ldr        x8, [x19, #8]
0x0000000001eeff2c: cmp        x8, x0
0x0000000001eeff30: b.eq       #0x1eeff54
0x0000000001eeff34: mov        x21, x0
0x0000000001eeff38: cbz        x8, #0x1eeff48
0x0000000001eeff3c: ldr        x8, [x8, #0x10]
0x0000000001eeff40: add        x0, x19, #0x10
0x0000000001eeff44: blr        x8
0x0000000001eeff48: str        w20, [x19, #0x10]
0x0000000001eeff4c: str        x21, [x19, #8]
0x0000000001eeff50: b          #0x1eeff58
0x0000000001eeff54: str        w20, [x19, #0x10]
0x0000000001eeff58: ldp        x29, x30, [sp, #0x20]
0x0000000001eeff5c: ldp        x20, x19, [sp, #0x10]
0x0000000001eeff60: ldp        x22, x21, [sp], #0x30
0x0000000001eeff64: ret        
0x0000000001eeff68: stp        x22, x21, [sp, #-0x30]!
0x0000000001eeff6c: stp        x20, x19, [sp, #0x10]
0x0000000001eeff70: stp        x29, x30, [sp, #0x20]
0x0000000001eeff74: add        x29, sp, #0x20
0x0000000001eeff78: mov        x19, x2
0x0000000001eeff7c: ldr        x0, [x0, #0xb8]
0x0000000001eeff80: ldr        x8, [x0]
0x0000000001eeff84: ldr        x8, [x8, #0x20]
0x0000000001eeff88: blr        x8
0x0000000001eeff8c: mov        x20, x0
0x0000000001eeff90: bl         #0x1abe488
0x0000000001eeff94: str        x0, [x19]
0x0000000001eeff98: bl         #0x1ae1078
0x0000000001eeff9c: ldr        x8, [x19, #8]
0x0000000001eeffa0: cmp        x8, x0
0x0000000001eeffa4: b.eq       #0x1eeffc8
0x0000000001eeffa8: mov        x21, x0
0x0000000001eeffac: cbz        x8, #0x1eeffbc
0x0000000001eeffb0: ldr        x8, [x8, #0x10]
0x0000000001eeffb4: add        x0, x19, #0x10
0x0000000001eeffb8: blr        x8
0x0000000001eeffbc: str        w20, [x19, #0x10]
0x0000000001eeffc0: str        x21, [x19, #8]
0x0000000001eeffc4: b          #0x1eeffcc
0x0000000001eeffc8: str        w20, [x19, #0x10]
0x0000000001eeffcc: ldp        x29, x30, [sp, #0x20]
0x0000000001eeffd0: ldp        x20, x19, [sp, #0x10]
0x0000000001eeffd4: ldp        x22, x21, [sp], #0x30
0x0000000001eeffd8: ret        
