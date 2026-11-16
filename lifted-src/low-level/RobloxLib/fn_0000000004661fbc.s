; instruction-faithful ARM64 fallback for RobloxLib::function_4661fbc
0x0000000004661fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004661fc0: stp        x29, x30, [sp, #0x10]
0x0000000004661fc4: add        x29, sp, #0x10
0x0000000004661fc8: mov        x19, x0
0x0000000004661fcc: ldr        x1, [x0, #0x10]
0x0000000004661fd0: cbz        x1, #0x4661fe4
0x0000000004661fd4: ldr        x0, [x19]
0x0000000004661fd8: ldr        x8, [x0]
0x0000000004661fdc: ldr        x8, [x8, #0x18]
0x0000000004661fe0: blr        x8
0x0000000004661fe4: mov        x0, x19
0x0000000004661fe8: ldp        x29, x30, [sp, #0x10]
0x0000000004661fec: ldp        x20, x19, [sp], #0x20
0x0000000004661ff0: ret        
0x0000000004661ff4: bl         #0x18bd8
