; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7fa4
0x0000000001ae7fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae7fa8: stp        x29, x30, [sp, #0x10]
0x0000000001ae7fac: add        x29, sp, #0x10
0x0000000001ae7fb0: bl         #0x1ae78b0
0x0000000001ae7fb4: mov        x19, x0
0x0000000001ae7fb8: adrp       x1, #0x5cfe000
0x0000000001ae7fbc: add        x1, x1, #0x6b8
0x0000000001ae7fc0: add        x0, x0, #0x28
0x0000000001ae7fc4: mov        w2, #6
0x0000000001ae7fc8: bl         #0x440afa4
0x0000000001ae7fcc: adrp       x1, #0x5cfe000
0x0000000001ae7fd0: add        x1, x1, #0x6e8
0x0000000001ae7fd4: add        x0, x19, #0x70
0x0000000001ae7fd8: mov        w2, #5
0x0000000001ae7fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001ae7fe0: ldp        x20, x19, [sp], #0x20
0x0000000001ae7fe4: b          #0x440afa4
