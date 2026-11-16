; instruction-faithful ARM64 fallback for RobloxLib::function_292fca4
0x000000000292fca4: sub        sp, sp, #0x60
0x000000000292fca8: stp        x24, x23, [sp, #0x20]
0x000000000292fcac: stp        x22, x21, [sp, #0x30]
0x000000000292fcb0: stp        x20, x19, [sp, #0x40]
0x000000000292fcb4: stp        x29, x30, [sp, #0x50]
0x000000000292fcb8: add        x29, sp, #0x50
0x000000000292fcbc: mov        x20, x4
0x000000000292fcc0: mov        x21, x3
0x000000000292fcc4: mov        x22, x2
0x000000000292fcc8: mov        x2, x1
0x000000000292fccc: mov        x19, x0
0x000000000292fcd0: add        x1, sp, #0x18
0x000000000292fcd4: bl         #0x17cc550
0x000000000292fcd8: mov        x23, x0
0x000000000292fcdc: ldr        x0, [x0]
0x000000000292fce0: cbz        x0, #0x292fcec
0x000000000292fce4: mov        x1, #0
0x000000000292fce8: b          #0x292fd20
0x000000000292fcec: mov        x8, sp
0x000000000292fcf0: mov        x0, x19
0x000000000292fcf4: mov        x1, x22
0x000000000292fcf8: mov        x2, x21
0x000000000292fcfc: mov        x3, x20
0x000000000292fd00: bl         #0x292fd38
0x000000000292fd04: ldr        x1, [sp, #0x18]
0x000000000292fd08: ldr        x3, [sp]
0x000000000292fd0c: mov        x0, x19
0x000000000292fd10: mov        x2, x23
0x000000000292fd14: bl         #0x27bfe8
0x000000000292fd18: ldr        x0, [sp]
0x000000000292fd1c: mov        w1, #1
0x000000000292fd20: ldp        x29, x30, [sp, #0x50]
0x000000000292fd24: ldp        x20, x19, [sp, #0x40]
0x000000000292fd28: ldp        x22, x21, [sp, #0x30]
0x000000000292fd2c: ldp        x24, x23, [sp, #0x20]
0x000000000292fd30: add        sp, sp, #0x60
0x000000000292fd34: ret        
