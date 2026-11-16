; instruction-faithful ARM64 fallback for RobloxLib::function_2a94f9c
0x0000000002a94f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a94fa0: stp        x29, x30, [sp, #0x10]
0x0000000002a94fa4: add        x29, sp, #0x10
0x0000000002a94fa8: mov        x19, x2
0x0000000002a94fac: ldr        x0, [x0, #0xb8]
0x0000000002a94fb0: ldr        x8, [x0]
0x0000000002a94fb4: ldr        x8, [x8, #0x20]
0x0000000002a94fb8: blr        x8
0x0000000002a94fbc: mov        x20, x0
0x0000000002a94fc0: add        x0, x19, #0x18
0x0000000002a94fc4: bl         #0x4412a8c
0x0000000002a94fc8: str        w20, [x19, #0x28]
0x0000000002a94fcc: mov        w8, #5
0x0000000002a94fd0: str        w8, [x19, #0x20]
0x0000000002a94fd4: ldp        x29, x30, [sp, #0x10]
0x0000000002a94fd8: ldp        x20, x19, [sp], #0x20
0x0000000002a94fdc: ret        
