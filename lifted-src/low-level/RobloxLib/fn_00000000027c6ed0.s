; instruction-faithful ARM64 fallback for RobloxLib::function_27c6ed0
0x00000000027c6ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6ed4: stp        x29, x30, [sp, #0x10]
0x00000000027c6ed8: add        x29, sp, #0x10
0x00000000027c6edc: adrp       x8, #0x60f9000
0x00000000027c6ee0: add        x8, x8, #0x740
0x00000000027c6ee4: ldarb      w8, [x8]
0x00000000027c6ee8: tbnz       w8, #0, #0x27c6f24
0x00000000027c6eec: adrp       x0, #0x60f9000
0x00000000027c6ef0: add        x0, x0, #0x740
0x00000000027c6ef4: bl         #0x428c
0x00000000027c6ef8: cbz        w0, #0x27c6f24
0x00000000027c6efc: adrp       x0, #0x60f9000
0x00000000027c6f00: add        x0, x0, #0x738
0x00000000027c6f04: adrp       x1, #0x526b000
0x00000000027c6f08: add        x1, x1, #0x187
0x00000000027c6f0c: bl         #0xd588
0x00000000027c6f10: adrp       x0, #0x60f9000
0x00000000027c6f14: add        x0, x0, #0x740
0x00000000027c6f18: ldp        x29, x30, [sp, #0x10]
0x00000000027c6f1c: ldp        x20, x19, [sp], #0x20
0x00000000027c6f20: b          #0x43e8
0x00000000027c6f24: ldp        x29, x30, [sp, #0x10]
0x00000000027c6f28: ldp        x20, x19, [sp], #0x20
0x00000000027c6f2c: ret        
0x00000000027c6f30: mov        x19, x0
0x00000000027c6f34: adrp       x0, #0x60f9000
0x00000000027c6f38: add        x0, x0, #0x740
0x00000000027c6f3c: bl         #0x4450
0x00000000027c6f40: mov        x0, x19
0x00000000027c6f44: bl         #0x4b97984
