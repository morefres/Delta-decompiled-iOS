; instruction-faithful ARM64 fallback for RobloxLib::function_3c06fa4
0x0000000003c06fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000003c06fa8: mov        x29, sp
0x0000000003c06fac: bl         #0x3b467d0
0x0000000003c06fb0: ldp        x29, x30, [sp], #0x10
0x0000000003c06fb4: b          #0x47e93a8
0x0000000003c06fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c06fbc: mov        x29, sp
0x0000000003c06fc0: bl         #0x3b467a0
0x0000000003c06fc4: adrp       x8, #0x5f98000
0x0000000003c06fc8: add        x8, x8, #0x58
0x0000000003c06fcc: str        x8, [x0]
0x0000000003c06fd0: str        xzr, [x0, #0xd8]
0x0000000003c06fd4: strh       wzr, [x0, #8]
0x0000000003c06fd8: stp        xzr, xzr, [x0, #0xa0]
0x0000000003c06fdc: str        xzr, [x0, #0x98]
0x0000000003c06fe0: str        wzr, [x0, #0xb0]
0x0000000003c06fe4: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c06fe8: str        xzr, [x0, #0xb8]
0x0000000003c06fec: str        wzr, [x0, #0xd0]
0x0000000003c06ff0: ldp        x29, x30, [sp], #0x10
0x0000000003c06ff4: ret        
