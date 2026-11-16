; instruction-faithful ARM64 fallback for RobloxLib::function_401fcc4
0x000000000401fcc4: stp        x22, x21, [sp, #-0x30]!
0x000000000401fcc8: stp        x20, x19, [sp, #0x10]
0x000000000401fccc: stp        x29, x30, [sp, #0x20]
0x000000000401fcd0: add        x29, sp, #0x20
0x000000000401fcd4: mov        x19, x1
0x000000000401fcd8: mov        x20, x0
0x000000000401fcdc: add        x8, x1, x1, lsl #1
0x000000000401fce0: lsl        x0, x8, #2
0x000000000401fce4: ldr        w1, [x20, #0x1c]
0x000000000401fce8: bl         #0x47e9a6c
0x000000000401fcec: mov        x21, x0
0x000000000401fcf0: ldr        x1, [x20]
0x000000000401fcf4: cmp        x0, #0
0x000000000401fcf8: ccmp       x1, #0, #4, ne
0x000000000401fcfc: b.eq       #0x401fd14
0x000000000401fd00: ldr        x8, [x20, #8]
0x000000000401fd04: add        x8, x8, x8, lsl #1
0x000000000401fd08: lsl        x2, x8, #2
0x000000000401fd0c: mov        x0, x21
0x000000000401fd10: bl         #0x4b98ee4
0x000000000401fd14: ldr        x8, [x20, #0x10]
0x000000000401fd18: cbz        x8, #0x401fd24
0x000000000401fd1c: ldr        x0, [x20]
0x000000000401fd20: bl         #0x47e8f20
0x000000000401fd24: str        x21, [x20]
0x000000000401fd28: str        x19, [x20, #0x10]
0x000000000401fd2c: ldp        x29, x30, [sp, #0x20]
0x000000000401fd30: ldp        x20, x19, [sp, #0x10]
0x000000000401fd34: ldp        x22, x21, [sp], #0x30
0x000000000401fd38: ret        
0x000000000401fd3c: bl         #0x18bd8
