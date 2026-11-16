; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5fd4
0x0000000002ee5fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee5fd8: stp        x29, x30, [sp, #0x10]
0x0000000002ee5fdc: add        x29, sp, #0x10
0x0000000002ee5fe0: mov        x19, x0
0x0000000002ee5fe4: adrp       x8, #0x5f0e000
0x0000000002ee5fe8: add        x8, x8, #0xf38
0x0000000002ee5fec: stp        x8, xzr, [x0]
0x0000000002ee5ff0: stp        xzr, x1, [x0, #0x10]
0x0000000002ee5ff4: add        x0, x0, #0x20
0x0000000002ee5ff8: bl         #0x2f6d5ec
0x0000000002ee5ffc: mov        x0, x19
0x0000000002ee6000: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6004: ldp        x20, x19, [sp], #0x20
0x0000000002ee6008: ret        
0x0000000002ee600c: mov        x20, x0
0x0000000002ee6010: mov        x0, x19
0x0000000002ee6014: bl         #0x4b980a4
0x0000000002ee6018: mov        x0, x20
0x0000000002ee601c: bl         #0x4b97984
