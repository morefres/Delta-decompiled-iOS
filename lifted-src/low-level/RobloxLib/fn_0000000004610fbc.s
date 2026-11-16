; instruction-faithful ARM64 fallback for RobloxLib::function_4610fbc
0x0000000004610fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004610fc0: stp        x29, x30, [sp, #0x10]
0x0000000004610fc4: add        x29, sp, #0x10
0x0000000004610fc8: mov        x19, x0
0x0000000004610fcc: ldrb       w8, [x0, #8]!
0x0000000004610fd0: tbz        w8, #0, #0x4610fd8
0x0000000004610fd4: bl         #0x466c5d8
0x0000000004610fd8: add        x0, x19, #0x18
0x0000000004610fdc: bl         #0x45d8cc4
0x0000000004610fe0: ldr        x0, [x19, #0x20]
0x0000000004610fe4: cbz        x0, #0x4610ff0
0x0000000004610fe8: bl         #0x4615bbc
0x0000000004610fec: bl         #0x47e93a8
0x0000000004610ff0: mov        x0, x19
0x0000000004610ff4: ldp        x29, x30, [sp, #0x10]
0x0000000004610ff8: ldp        x20, x19, [sp], #0x20
0x0000000004610ffc: ret        
0x0000000004611000: bl         #0x18bd8
