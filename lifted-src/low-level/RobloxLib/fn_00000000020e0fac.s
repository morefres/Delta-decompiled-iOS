; instruction-faithful ARM64 fallback for RobloxLib::function_20e0fac
0x00000000020e0fac: stp        x20, x19, [sp, #-0x20]!
0x00000000020e0fb0: stp        x29, x30, [sp, #0x10]
0x00000000020e0fb4: add        x29, sp, #0x10
0x00000000020e0fb8: mov        x19, x0
0x00000000020e0fbc: add        x8, x0, #0x190
0x00000000020e0fc0: stlrb      wzr, [x8]
0x00000000020e0fc4: adrp       x8, #0x5e27000
0x00000000020e0fc8: add        x8, x8, #0x960
0x00000000020e0fcc: ldr        x1, [x8]
0x00000000020e0fd0: bl         #0x4197e7c
0x00000000020e0fd4: mov        x0, x19
0x00000000020e0fd8: bl         #0x20eb2e4
0x00000000020e0fdc: cbz        x0, #0x20e0fe8
0x00000000020e0fe0: mov        w1, #0
0x00000000020e0fe4: bl         #0x20d6ad8
0x00000000020e0fe8: add        x0, x19, #0xd0
0x00000000020e0fec: ldp        x29, x30, [sp, #0x10]
0x00000000020e0ff0: ldp        x20, x19, [sp], #0x20
0x00000000020e0ff4: b          #0x2d92c
