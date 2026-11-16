; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7fe8
0x0000000001ae7fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae7fec: stp        x29, x30, [sp, #0x10]
0x0000000001ae7ff0: add        x29, sp, #0x10
0x0000000001ae7ff4: mov        x19, x0
0x0000000001ae7ff8: adrp       x8, #0x5cfe000
0x0000000001ae7ffc: add        x8, x8, #0x720
0x0000000001ae8000: str        x8, [x0]
0x0000000001ae8004: bl         #0x1ae78b0
0x0000000001ae8008: mov        x1, #0
0x0000000001ae800c: bl         #0x4408f38
0x0000000001ae8010: mov        x0, x19
0x0000000001ae8014: ldp        x29, x30, [sp, #0x10]
0x0000000001ae8018: ldp        x20, x19, [sp], #0x20
0x0000000001ae801c: ret        
0x0000000001ae8020: bl         #0x18bd8
