; instruction-faithful ARM64 fallback for RobloxLib::function_4749fc0
0x0000000004749fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004749fc4: stp        x29, x30, [sp, #0x10]
0x0000000004749fc8: add        x29, sp, #0x10
0x0000000004749fcc: mov        x20, x0
0x0000000004749fd0: bl         #0x6983d8
0x0000000004749fd4: ldr        w19, [x20, #0xd4]
0x0000000004749fd8: mov        x0, x20
0x0000000004749fdc: bl         #0x6984e8
0x0000000004749fe0: mov        x0, x19
0x0000000004749fe4: ldp        x29, x30, [sp, #0x10]
0x0000000004749fe8: ldp        x20, x19, [sp], #0x20
0x0000000004749fec: ret        
0x0000000004749ff0: bl         #0x18bd8
