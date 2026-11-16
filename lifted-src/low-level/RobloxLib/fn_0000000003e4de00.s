; instruction-faithful ARM64 fallback for RobloxLib::function_3e4de00
0x0000000003e4de00: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4de04: stp        x29, x30, [sp, #0x10]
0x0000000003e4de08: add        x29, sp, #0x10
0x0000000003e4de0c: mov        x20, x0
0x0000000003e4de10: mov        x19, x8
0x0000000003e4de14: bl         #0x46aeff0
0x0000000003e4de18: tbnz       w0, #0, #0x3e4de28
0x0000000003e4de1c: add        x0, x20, #0xc
0x0000000003e4de20: bl         #0x46aeff0
0x0000000003e4de24: cbz        w0, #0x3e4de34
0x0000000003e4de28: stp        xzr, xzr, [x19]
0x0000000003e4de2c: str        xzr, [x19, #0x10]
0x0000000003e4de30: b          #0x3e4de44
0x0000000003e4de34: ldr        q0, [x20]
0x0000000003e4de38: str        q0, [x19]
0x0000000003e4de3c: ldr        x8, [x20, #0x10]
0x0000000003e4de40: str        x8, [x19, #0x10]
0x0000000003e4de44: ldp        x29, x30, [sp, #0x10]
0x0000000003e4de48: ldp        x20, x19, [sp], #0x20
0x0000000003e4de4c: ret        
