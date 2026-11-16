; instruction-faithful ARM64 fallback for RobloxLib::function_3095fb0
0x0000000003095fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003095fb4: stp        x29, x30, [sp, #0x10]
0x0000000003095fb8: add        x29, sp, #0x10
0x0000000003095fbc: mov        x19, x0
0x0000000003095fc0: ldp        x8, x9, [x0, #8]
0x0000000003095fc4: cmp        x8, x9
0x0000000003095fc8: b.hs       #0x3095fe8
0x0000000003095fcc: ldr        q0, [x1]
0x0000000003095fd0: str        q0, [x8]
0x0000000003095fd4: stp        xzr, xzr, [x1]
0x0000000003095fd8: ldr        x9, [x1, #0x10]
0x0000000003095fdc: str        x9, [x8, #0x10]
0x0000000003095fe0: add        x0, x8, #0x18
0x0000000003095fe4: b          #0x3095ff0
0x0000000003095fe8: mov        x0, x19
0x0000000003095fec: bl         #0x30962b8
0x0000000003095ff0: str        x0, [x19, #8]
0x0000000003095ff4: ldp        x29, x30, [sp, #0x10]
0x0000000003095ff8: ldp        x20, x19, [sp], #0x20
0x0000000003095ffc: ret        
