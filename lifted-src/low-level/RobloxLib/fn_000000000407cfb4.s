; instruction-faithful ARM64 fallback for RobloxLib::function_407cfb4
0x000000000407cfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000407cfb8: stp        x29, x30, [sp, #0x10]
0x000000000407cfbc: add        x29, sp, #0x10
0x000000000407cfc0: mov        x19, x0
0x000000000407cfc4: stp        xzr, xzr, [x0]
0x000000000407cfc8: str        xzr, [x0, #0x10]
0x000000000407cfcc: bl         #0x407d334
0x000000000407cfd0: mov        x0, x19
0x000000000407cfd4: ldp        x29, x30, [sp, #0x10]
0x000000000407cfd8: ldp        x20, x19, [sp], #0x20
0x000000000407cfdc: ret        
0x000000000407cfe0: mov        x20, x0
0x000000000407cfe4: ldr        x0, [x19]
0x000000000407cfe8: cbz        x0, #0x407cff4
0x000000000407cfec: str        x0, [x19, #8]
0x000000000407cff0: bl         #0x47e93a8
0x000000000407cff4: mov        x0, x20
0x000000000407cff8: bl         #0x4b97984
