; instruction-faithful ARM64 fallback for RobloxLib::function_2a472f4
0x0000000002a472f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a472f8: stp        x29, x30, [sp, #0x10]
0x0000000002a472fc: add        x29, sp, #0x10
0x0000000002a47300: mov        x19, x0
0x0000000002a47304: adrp       x8, #0x5eab000
0x0000000002a47308: add        x8, x8, #0x248
0x0000000002a4730c: str        x8, [x0]
0x0000000002a47310: ldr        x0, [x0, #0xc0]
0x0000000002a47314: str        xzr, [x19, #0xc0]
0x0000000002a47318: cbz        x0, #0x2a47328
0x0000000002a4731c: ldr        x8, [x0]
0x0000000002a47320: ldr        x8, [x8, #8]
0x0000000002a47324: blr        x8
0x0000000002a47328: ldr        x0, [x19, #0xb8]
0x0000000002a4732c: str        xzr, [x19, #0xb8]
0x0000000002a47330: cbz        x0, #0x2a47340
0x0000000002a47334: ldr        x8, [x0]
0x0000000002a47338: ldr        x8, [x8, #8]
0x0000000002a4733c: blr        x8
0x0000000002a47340: mov        x0, x19
0x0000000002a47344: ldp        x29, x30, [sp, #0x10]
0x0000000002a47348: ldp        x20, x19, [sp], #0x20
0x0000000002a4734c: ret        
