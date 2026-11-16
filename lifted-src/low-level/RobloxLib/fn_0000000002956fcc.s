; instruction-faithful ARM64 fallback for RobloxLib::function_2956fcc
0x0000000002956fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002956fd0: stp        x29, x30, [sp, #0x10]
0x0000000002956fd4: add        x29, sp, #0x10
0x0000000002956fd8: mov        x19, x1
0x0000000002956fdc: mov        x20, x0
0x0000000002956fe0: ldr        q0, [x1]
0x0000000002956fe4: str        q0, [x0]
0x0000000002956fe8: stp        xzr, xzr, [x1], #0x10
0x0000000002956fec: str        xzr, [x0, #0x28]
0x0000000002956ff0: add        x0, x0, #0x10
0x0000000002956ff4: bl         #0x18bf0
0x0000000002956ff8: str        xzr, [x20, #0x48]
0x0000000002956ffc: add        x0, x20, #0x30
0x0000000002957000: add        x1, x19, #0x30
0x0000000002957004: bl         #0x18bf0
0x0000000002957008: ldr        w8, [x19, #0x50]
0x000000000295700c: str        w8, [x20, #0x50]
0x0000000002957010: mov        x0, x20
0x0000000002957014: ldp        x29, x30, [sp, #0x10]
0x0000000002957018: ldp        x20, x19, [sp], #0x20
0x000000000295701c: ret        
