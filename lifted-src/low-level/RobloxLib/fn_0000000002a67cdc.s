; instruction-faithful ARM64 fallback for RobloxLib::function_2a67cdc
0x0000000002a67cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a67ce0: stp        x29, x30, [sp, #0x10]
0x0000000002a67ce4: add        x29, sp, #0x10
0x0000000002a67ce8: mov        x19, x2
0x0000000002a67cec: ldr        x0, [x0, #0xb8]
0x0000000002a67cf0: ldr        x8, [x0]
0x0000000002a67cf4: ldr        x8, [x8, #0x20]
0x0000000002a67cf8: blr        x8
0x0000000002a67cfc: mov        x20, x0
0x0000000002a67d00: add        x0, x19, #0x18
0x0000000002a67d04: bl         #0x4412a8c
0x0000000002a67d08: str        w20, [x19, #0x28]
0x0000000002a67d0c: mov        w8, #5
0x0000000002a67d10: str        w8, [x19, #0x20]
0x0000000002a67d14: ldp        x29, x30, [sp, #0x10]
0x0000000002a67d18: ldp        x20, x19, [sp], #0x20
0x0000000002a67d1c: ret        
