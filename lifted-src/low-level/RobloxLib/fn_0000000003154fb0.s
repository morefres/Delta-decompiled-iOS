; instruction-faithful ARM64 fallback for RobloxLib::function_3154fb0
0x0000000003154fb0: stp        x24, x23, [sp, #-0x40]!
0x0000000003154fb4: stp        x22, x21, [sp, #0x10]
0x0000000003154fb8: stp        x20, x19, [sp, #0x20]
0x0000000003154fbc: stp        x29, x30, [sp, #0x30]
0x0000000003154fc0: add        x29, sp, #0x30
0x0000000003154fc4: mov        x21, x2
0x0000000003154fc8: mov        x22, x1
0x0000000003154fcc: mov        x23, x0
0x0000000003154fd0: mov        x19, x8
0x0000000003154fd4: mov        w0, #0x50
0x0000000003154fd8: bl         #0x47e9370
0x0000000003154fdc: mov        x20, x0
0x0000000003154fe0: mov        x1, x23
0x0000000003154fe4: mov        x2, x22
0x0000000003154fe8: mov        x3, x21
0x0000000003154fec: bl         #0x315501c
0x0000000003154ff0: str        x20, [x19]
0x0000000003154ff4: ldp        x29, x30, [sp, #0x30]
0x0000000003154ff8: ldp        x20, x19, [sp, #0x20]
0x0000000003154ffc: ldp        x22, x21, [sp, #0x10]
0x0000000003155000: ldp        x24, x23, [sp], #0x40
0x0000000003155004: ret        
0x0000000003155008: mov        x19, x0
0x000000000315500c: mov        x0, x20
0x0000000003155010: bl         #0x47e93a8
0x0000000003155014: mov        x0, x19
0x0000000003155018: bl         #0x4b97984
