; instruction-faithful ARM64 fallback for RobloxLib::function_1d4fcd8
0x0000000001d4fcd8: sub        sp, sp, #0x30
0x0000000001d4fcdc: stp        x20, x19, [sp, #0x10]
0x0000000001d4fce0: stp        x29, x30, [sp, #0x20]
0x0000000001d4fce4: add        x29, sp, #0x20
0x0000000001d4fce8: mov        x19, x0
0x0000000001d4fcec: adrp       x8, #0x5dad000
0x0000000001d4fcf0: add        x8, x8, #0x110
0x0000000001d4fcf4: str        x8, [x0], #0xb8
0x0000000001d4fcf8: mov        x1, #0
0x0000000001d4fcfc: bl         #0x4e468
0x0000000001d4fd00: mov        x0, x19
0x0000000001d4fd04: ldr        x1, [x0, #0xb0]!
0x0000000001d4fd08: str        xzr, [x0]
0x0000000001d4fd0c: cbz        x1, #0x1d4fd14
0x0000000001d4fd10: bl         #0x246a4
0x0000000001d4fd14: adrp       x8, #0x5bd9000
0x0000000001d4fd18: add        x8, x8, #0xad8
0x0000000001d4fd1c: str        x8, [x19]
0x0000000001d4fd20: ldr        x0, [x19, #0x88]
0x0000000001d4fd24: cbz        x0, #0x1d4fd30
0x0000000001d4fd28: str        x0, [x19, #0x90]
0x0000000001d4fd2c: bl         #0x47e93a8
0x0000000001d4fd30: add        x8, x19, #0x70
0x0000000001d4fd34: str        x8, [sp, #8]
0x0000000001d4fd38: add        x0, sp, #8
0x0000000001d4fd3c: bl         #0x246dc
0x0000000001d4fd40: mov        x0, x19
0x0000000001d4fd44: bl         #0x47e93a8
0x0000000001d4fd48: ldp        x29, x30, [sp, #0x20]
0x0000000001d4fd4c: ldp        x20, x19, [sp, #0x10]
0x0000000001d4fd50: add        sp, sp, #0x30
0x0000000001d4fd54: ret        
