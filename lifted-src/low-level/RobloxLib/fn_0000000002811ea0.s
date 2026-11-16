; instruction-faithful ARM64 fallback for RobloxLib::function_2811ea0
0x0000000002811ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002811ea4: stp        x29, x30, [sp, #0x10]
0x0000000002811ea8: add        x29, sp, #0x10
0x0000000002811eac: mov        x20, x0
0x0000000002811eb0: mov        w0, #0x68
0x0000000002811eb4: bl         #0x47e9370
0x0000000002811eb8: mov        x19, x0
0x0000000002811ebc: mov        x1, x20
0x0000000002811ec0: bl         #0x2812078
0x0000000002811ec4: ldr        x8, [x19]
0x0000000002811ec8: ldur       x8, [x8, #-0x18]
0x0000000002811ecc: add        x0, x19, x8
0x0000000002811ed0: ldp        x29, x30, [sp, #0x10]
0x0000000002811ed4: ldp        x20, x19, [sp], #0x20
0x0000000002811ed8: ret        
0x0000000002811edc: mov        x20, x0
0x0000000002811ee0: mov        x0, x19
0x0000000002811ee4: bl         #0x47e93a8
0x0000000002811ee8: mov        x0, x20
0x0000000002811eec: bl         #0x4b97984
