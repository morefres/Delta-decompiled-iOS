; instruction-faithful ARM64 fallback for RobloxLib::function_455fc80
0x000000000455fc80: stp        x22, x21, [sp, #-0x30]!
0x000000000455fc84: stp        x20, x19, [sp, #0x10]
0x000000000455fc88: stp        x29, x30, [sp, #0x20]
0x000000000455fc8c: add        x29, sp, #0x20
0x000000000455fc90: mov        x20, x3
0x000000000455fc94: mov        x19, x2
0x000000000455fc98: ldr        x21, [x0, #0x18]
0x000000000455fc9c: ldr        w8, [x1]
0x000000000455fca0: cbnz       w8, #0x455fcc0
0x000000000455fca4: mov        x22, x1
0x000000000455fca8: mov        x0, x5
0x000000000455fcac: mov        x1, x4
0x000000000455fcb0: mov        x2, x21
0x000000000455fcb4: bl         #0x4556830
0x000000000455fcb8: mov        w8, #1
0x000000000455fcbc: str        w8, [x22]
0x000000000455fcc0: mov        x0, x20
0x000000000455fcc4: mov        x1, x19
0x000000000455fcc8: mov        x2, x21
0x000000000455fccc: mov        w3, #0
0x000000000455fcd0: ldp        x29, x30, [sp, #0x20]
0x000000000455fcd4: ldp        x20, x19, [sp, #0x10]
0x000000000455fcd8: ldp        x22, x21, [sp], #0x30
0x000000000455fcdc: b          #0x4557ef0
0x000000000455fce0: stp        x22, x21, [sp, #-0x30]!
0x000000000455fce4: stp        x20, x19, [sp, #0x10]
0x000000000455fce8: stp        x29, x30, [sp, #0x20]
0x000000000455fcec: add        x29, sp, #0x20
0x000000000455fcf0: mov        x20, x3
0x000000000455fcf4: mov        x19, x2
0x000000000455fcf8: ldr        x21, [x0, #0x18]
0x000000000455fcfc: ldr        w8, [x1]
0x000000000455fd00: cbnz       w8, #0x455fd20
0x000000000455fd04: mov        x22, x1
0x000000000455fd08: mov        x0, x5
0x000000000455fd0c: mov        x1, x4
0x000000000455fd10: mov        x2, x21
0x000000000455fd14: bl         #0x4556830
0x000000000455fd18: mov        w8, #1
0x000000000455fd1c: str        w8, [x22]
0x000000000455fd20: mov        x0, x20
0x000000000455fd24: mov        x1, x19
0x000000000455fd28: mov        x2, x21
0x000000000455fd2c: mov        w3, #1
0x000000000455fd30: ldp        x29, x30, [sp, #0x20]
0x000000000455fd34: ldp        x20, x19, [sp, #0x10]
0x000000000455fd38: ldp        x22, x21, [sp], #0x30
0x000000000455fd3c: b          #0x4557ef0
