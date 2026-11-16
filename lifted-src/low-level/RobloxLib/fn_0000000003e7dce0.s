; instruction-faithful ARM64 fallback for RobloxLib::function_3e7dce0
0x0000000003e7dce0: stp        x24, x23, [sp, #-0x40]!
0x0000000003e7dce4: stp        x22, x21, [sp, #0x10]
0x0000000003e7dce8: stp        x20, x19, [sp, #0x20]
0x0000000003e7dcec: stp        x29, x30, [sp, #0x30]
0x0000000003e7dcf0: add        x29, sp, #0x30
0x0000000003e7dcf4: mov        x20, x3
0x0000000003e7dcf8: mov        x21, x2
0x0000000003e7dcfc: mov        x22, x1
0x0000000003e7dd00: mov        x19, x8
0x0000000003e7dd04: add        x23, x0, #0x10
0x0000000003e7dd08: mov        w0, #0xd0
0x0000000003e7dd0c: bl         #0x47e9370
0x0000000003e7dd10: stp        x0, x23, [x19]
0x0000000003e7dd14: str        xzr, [x19, #0x10]
0x0000000003e7dd18: stp        xzr, x22, [x0], #0x10
0x0000000003e7dd1c: mov        x1, x21
0x0000000003e7dd20: mov        x2, x20
0x0000000003e7dd24: bl         #0x3e7dd5c
0x0000000003e7dd28: mov        w8, #1
0x0000000003e7dd2c: strb       w8, [x19, #0x10]
0x0000000003e7dd30: ldp        x29, x30, [sp, #0x30]
0x0000000003e7dd34: ldp        x20, x19, [sp, #0x20]
0x0000000003e7dd38: ldp        x22, x21, [sp, #0x10]
0x0000000003e7dd3c: ldp        x24, x23, [sp], #0x40
0x0000000003e7dd40: ret        
0x0000000003e7dd44: mov        x20, x0
0x0000000003e7dd48: mov        x0, x19
0x0000000003e7dd4c: mov        x1, #0
0x0000000003e7dd50: bl         #0x3e7df24
0x0000000003e7dd54: mov        x0, x20
0x0000000003e7dd58: bl         #0x4b97984
