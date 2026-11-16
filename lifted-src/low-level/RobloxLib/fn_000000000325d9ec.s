; instruction-faithful ARM64 fallback for RobloxLib::function_325d9ec
0x000000000325d9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000325d9f0: stp        x29, x30, [sp, #0x10]
0x000000000325d9f4: add        x29, sp, #0x10
0x000000000325d9f8: mov        x20, x1
0x000000000325d9fc: mov        x19, x0
0x000000000325da00: ldr        x1, [x1]
0x000000000325da04: ldr        x0, [x1, #0x20]
0x000000000325da08: cbz        x0, #0x325da14
0x000000000325da0c: bl         #0x47f1598
0x000000000325da10: ldr        x1, [x20]
0x000000000325da14: ldr        x0, [x1, #0x30]
0x000000000325da18: cbz        x0, #0x325da24
0x000000000325da1c: bl         #0x47f1598
0x000000000325da20: ldr        x1, [x20]
0x000000000325da24: ldr        x0, [x1, #0x40]
0x000000000325da28: cbz        x0, #0x325da34
0x000000000325da2c: bl         #0x47f1598
0x000000000325da30: ldr        x1, [x20]
0x000000000325da34: add        x0, x19, #0xd0
0x000000000325da38: ldp        x29, x30, [sp, #0x10]
0x000000000325da3c: ldp        x20, x19, [sp], #0x20
0x000000000325da40: b          #0x24ade88
