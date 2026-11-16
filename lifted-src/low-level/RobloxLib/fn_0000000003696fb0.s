; instruction-faithful ARM64 fallback for RobloxLib::function_3696fb0
0x0000000003696fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003696fb4: stp        x29, x30, [sp, #0x10]
0x0000000003696fb8: add        x29, sp, #0x10
0x0000000003696fbc: mov        x19, x1
0x0000000003696fc0: mov        x20, x0
0x0000000003696fc4: mov        w0, #0x18
0x0000000003696fc8: bl         #0x47e9370
0x0000000003696fcc: ldr        x8, [x20, #0x10]!
0x0000000003696fd0: stp        x20, x19, [x0, #8]
0x0000000003696fd4: str        x8, [x0]
0x0000000003696fd8: str        x0, [x8, #8]
0x0000000003696fdc: str        x0, [x20]
0x0000000003696fe0: ldr        x8, [x20, #0x10]
0x0000000003696fe4: add        x8, x8, #1
0x0000000003696fe8: str        x8, [x20, #0x10]
0x0000000003696fec: ldp        x29, x30, [sp, #0x10]
0x0000000003696ff0: ldp        x20, x19, [sp], #0x20
0x0000000003696ff4: ret        
