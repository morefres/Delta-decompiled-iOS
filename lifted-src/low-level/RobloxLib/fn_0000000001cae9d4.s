; instruction-faithful ARM64 fallback for RobloxLib::function_1cae9d4
0x0000000001cae9d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cae9d8: stp        x29, x30, [sp, #0x10]
0x0000000001cae9dc: add        x29, sp, #0x10
0x0000000001cae9e0: adrp       x19, #0x6362000
0x0000000001cae9e4: ldr        x0, [x19, #0xdd8]
0x0000000001cae9e8: cbnz       x0, #0x1cae9f8
0x0000000001cae9ec: bl         #0x1cae888
0x0000000001cae9f0: ldr        x0, [x0, #8]
0x0000000001cae9f4: str        x0, [x19, #0xdd8]
0x0000000001cae9f8: ldp        x29, x30, [sp, #0x10]
0x0000000001cae9fc: ldp        x20, x19, [sp], #0x20
0x0000000001caea00: ret        
0x0000000001caea04: stp        x20, x19, [sp, #-0x20]!
0x0000000001caea08: stp        x29, x30, [sp, #0x10]
0x0000000001caea0c: add        x29, sp, #0x10
0x0000000001caea10: mov        x19, x0
0x0000000001caea14: adrp       x8, #0x5d79000
0x0000000001caea18: add        x8, x8, #0xca8
0x0000000001caea1c: str        x8, [x0]
0x0000000001caea20: ldr        x0, [x0, #0xb8]
0x0000000001caea24: str        xzr, [x19, #0xb8]
0x0000000001caea28: cbz        x0, #0x1caea30
0x0000000001caea2c: bl         #0x47e93a8
0x0000000001caea30: mov        x0, x19
0x0000000001caea34: bl         #0x440a6a0
0x0000000001caea38: ldp        x29, x30, [sp, #0x10]
0x0000000001caea3c: ldp        x20, x19, [sp], #0x20
0x0000000001caea40: b          #0x47e93a8
