; instruction-faithful ARM64 fallback for RobloxLib::function_1cfad3c
0x0000000001cfad3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfad40: stp        x29, x30, [sp, #0x10]
0x0000000001cfad44: add        x29, sp, #0x10
0x0000000001cfad48: mov        x19, x0
0x0000000001cfad4c: adrp       x8, #0x5d8f000
0x0000000001cfad50: add        x8, x8, #0x970
0x0000000001cfad54: str        x8, [x0]
0x0000000001cfad58: ldr        x0, [x0, #0xc0]
0x0000000001cfad5c: str        xzr, [x19, #0xc0]
0x0000000001cfad60: cbz        x0, #0x1cfad70
0x0000000001cfad64: ldr        x8, [x0]
0x0000000001cfad68: ldr        x8, [x8, #8]
0x0000000001cfad6c: blr        x8
0x0000000001cfad70: ldr        x0, [x19, #0xb8]
0x0000000001cfad74: str        xzr, [x19, #0xb8]
0x0000000001cfad78: cbz        x0, #0x1cfad88
0x0000000001cfad7c: ldr        x8, [x0]
0x0000000001cfad80: ldr        x8, [x8, #8]
0x0000000001cfad84: blr        x8
0x0000000001cfad88: mov        x0, x19
0x0000000001cfad8c: ldp        x29, x30, [sp, #0x10]
0x0000000001cfad90: ldp        x20, x19, [sp], #0x20
0x0000000001cfad94: ret        
