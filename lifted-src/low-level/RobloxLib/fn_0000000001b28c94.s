; instruction-faithful ARM64 fallback for RobloxLib::function_1b28c94
0x0000000001b28c94: stp        x22, x21, [sp, #-0x30]!
0x0000000001b28c98: stp        x20, x19, [sp, #0x10]
0x0000000001b28c9c: stp        x29, x30, [sp, #0x20]
0x0000000001b28ca0: add        x29, sp, #0x20
0x0000000001b28ca4: mov        x21, x2
0x0000000001b28ca8: mov        x19, x1
0x0000000001b28cac: bl         #0x419d3a0
0x0000000001b28cb0: str        x0, [x19]
0x0000000001b28cb4: mov        x20, x19
0x0000000001b28cb8: str        xzr, [x20, #8]!
0x0000000001b28cbc: mov        x0, x20
0x0000000001b28cc0: mov        x1, x21
0x0000000001b28cc4: bl         #0x1b27c40
0x0000000001b28cc8: ldp        x29, x30, [sp, #0x20]
0x0000000001b28ccc: ldp        x20, x19, [sp, #0x10]
0x0000000001b28cd0: ldp        x22, x21, [sp], #0x30
0x0000000001b28cd4: ret        
0x0000000001b28cd8: mov        x8, x20
0x0000000001b28cdc: mov        x20, x0
0x0000000001b28ce0: ldr        x8, [x8]
0x0000000001b28ce4: cbz        x8, #0x1b28cf4
0x0000000001b28ce8: ldr        x8, [x8, #0x10]
0x0000000001b28cec: add        x0, x19, #0x10
0x0000000001b28cf0: blr        x8
0x0000000001b28cf4: mov        x0, x20
0x0000000001b28cf8: bl         #0x4b97984
0x0000000001b28cfc: bl         #0x18bd8
