; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2fac
0x0000000002bd2fac: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd2fb0: stp        x20, x19, [sp, #0x10]
0x0000000002bd2fb4: stp        x29, x30, [sp, #0x20]
0x0000000002bd2fb8: add        x29, sp, #0x20
0x0000000002bd2fbc: mov        x21, x2
0x0000000002bd2fc0: mov        x22, x1
0x0000000002bd2fc4: mov        x19, x8
0x0000000002bd2fc8: mov        w0, #0xd0
0x0000000002bd2fcc: bl         #0x47e9370
0x0000000002bd2fd0: mov        x20, x0
0x0000000002bd2fd4: mov        x1, x22
0x0000000002bd2fd8: mov        x2, x21
0x0000000002bd2fdc: bl         #0x2bd3014
0x0000000002bd2fe0: add        x2, x20, #0x18
0x0000000002bd2fe4: stp        x2, x20, [x19]
0x0000000002bd2fe8: add        x1, x20, #0x20
0x0000000002bd2fec: mov        x0, x19
0x0000000002bd2ff0: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2ff4: ldp        x20, x19, [sp, #0x10]
0x0000000002bd2ff8: ldp        x22, x21, [sp], #0x30
0x0000000002bd2ffc: b          #0x2136c
0x0000000002bd3000: mov        x19, x0
0x0000000002bd3004: mov        x0, x20
0x0000000002bd3008: bl         #0x47e93a8
0x0000000002bd300c: mov        x0, x19
0x0000000002bd3010: bl         #0x4b97984
