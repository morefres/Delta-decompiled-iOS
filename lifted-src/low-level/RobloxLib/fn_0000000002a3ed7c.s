; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ed7c
0x0000000002a3ed7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3ed80: stp        x20, x19, [sp, #0x10]
0x0000000002a3ed84: stp        x29, x30, [sp, #0x20]
0x0000000002a3ed88: add        x29, sp, #0x20
0x0000000002a3ed8c: mov        x19, x2
0x0000000002a3ed90: ldr        x8, [x0]
0x0000000002a3ed94: ldr        x8, [x8, #0x108]
0x0000000002a3ed98: blr        x8
0x0000000002a3ed9c: mov        x20, x0
0x0000000002a3eda0: bl         #0x440f9b8
0x0000000002a3eda4: str        x0, [x19]
0x0000000002a3eda8: bl         #0x1e6dc
0x0000000002a3edac: ldr        x8, [x19, #8]
0x0000000002a3edb0: cmp        x8, x0
0x0000000002a3edb4: b.eq       #0x2a3edd8
0x0000000002a3edb8: mov        x21, x0
0x0000000002a3edbc: cbz        x8, #0x2a3edcc
0x0000000002a3edc0: ldr        x8, [x8, #0x10]
0x0000000002a3edc4: add        x0, x19, #0x10
0x0000000002a3edc8: blr        x8
0x0000000002a3edcc: str        w20, [x19, #0x10]
0x0000000002a3edd0: str        x21, [x19, #8]
0x0000000002a3edd4: b          #0x2a3eddc
0x0000000002a3edd8: str        w20, [x19, #0x10]
0x0000000002a3eddc: ldp        x29, x30, [sp, #0x20]
0x0000000002a3ede0: ldp        x20, x19, [sp, #0x10]
0x0000000002a3ede4: ldp        x22, x21, [sp], #0x30
0x0000000002a3ede8: ret        
0x0000000002a3edec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3edf0: stp        x20, x19, [sp, #0x10]
0x0000000002a3edf4: stp        x29, x30, [sp, #0x20]
0x0000000002a3edf8: add        x29, sp, #0x20
0x0000000002a3edfc: mov        x19, x2
0x0000000002a3ee00: ldr        x0, [x0, #0xb8]
0x0000000002a3ee04: ldr        x8, [x0]
0x0000000002a3ee08: ldr        x8, [x8, #0x20]
0x0000000002a3ee0c: blr        x8
0x0000000002a3ee10: mov        x20, x0
0x0000000002a3ee14: bl         #0x1aa7f18
0x0000000002a3ee18: str        x0, [x19]
0x0000000002a3ee1c: bl         #0xc909c4
0x0000000002a3ee20: ldr        x8, [x19, #8]
0x0000000002a3ee24: cmp        x8, x0
0x0000000002a3ee28: b.eq       #0x2a3ee4c
0x0000000002a3ee2c: mov        x21, x0
0x0000000002a3ee30: cbz        x8, #0x2a3ee40
0x0000000002a3ee34: ldr        x8, [x8, #0x10]
0x0000000002a3ee38: add        x0, x19, #0x10
0x0000000002a3ee3c: blr        x8
0x0000000002a3ee40: str        w20, [x19, #0x10]
0x0000000002a3ee44: str        x21, [x19, #8]
0x0000000002a3ee48: b          #0x2a3ee50
0x0000000002a3ee4c: str        w20, [x19, #0x10]
0x0000000002a3ee50: ldp        x29, x30, [sp, #0x20]
0x0000000002a3ee54: ldp        x20, x19, [sp, #0x10]
0x0000000002a3ee58: ldp        x22, x21, [sp], #0x30
0x0000000002a3ee5c: ret        
