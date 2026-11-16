; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4fa8
0x0000000002ab4fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab4fac: stp        x29, x30, [sp, #0x10]
0x0000000002ab4fb0: add        x29, sp, #0x10
0x0000000002ab4fb4: mov        x19, x2
0x0000000002ab4fb8: ldr        x0, [x0, #0xb8]
0x0000000002ab4fbc: ldr        x8, [x0]
0x0000000002ab4fc0: ldr        x8, [x8, #0x20]
0x0000000002ab4fc4: blr        x8
0x0000000002ab4fc8: mov        x20, x0
0x0000000002ab4fcc: add        x0, x19, #0x18
0x0000000002ab4fd0: bl         #0x4412a8c
0x0000000002ab4fd4: str        w20, [x19, #0x28]
0x0000000002ab4fd8: mov        w8, #5
0x0000000002ab4fdc: str        w8, [x19, #0x20]
0x0000000002ab4fe0: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4fe4: ldp        x20, x19, [sp], #0x20
0x0000000002ab4fe8: ret        
