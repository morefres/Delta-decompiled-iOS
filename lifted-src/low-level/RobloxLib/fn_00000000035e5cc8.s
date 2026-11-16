; instruction-faithful ARM64 fallback for RobloxLib::function_35e5cc8
0x00000000035e5cc8: stp        x22, x21, [sp, #-0x30]!
0x00000000035e5ccc: stp        x20, x19, [sp, #0x10]
0x00000000035e5cd0: stp        x29, x30, [sp, #0x20]
0x00000000035e5cd4: add        x29, sp, #0x20
0x00000000035e5cd8: mov        x19, x3
0x00000000035e5cdc: mov        x21, x2
0x00000000035e5ce0: mov        x20, x1
0x00000000035e5ce4: mov        x22, x0
0x00000000035e5ce8: ldr        x1, [x2]
0x00000000035e5cec: mov        x0, x20
0x00000000035e5cf0: mov        x2, x3
0x00000000035e5cf4: bl         #0x35d4388
0x00000000035e5cf8: mov        x2, x0
0x00000000035e5cfc: mov        x0, x22
0x00000000035e5d00: mov        w1, #0x12
0x00000000035e5d04: bl         #0x35db664
0x00000000035e5d08: cbz        x1, #0x35e5d28
0x00000000035e5d0c: ldr        x3, [x21]
0x00000000035e5d10: mov        x2, x20
0x00000000035e5d14: mov        x4, x19
0x00000000035e5d18: ldp        x29, x30, [sp, #0x20]
0x00000000035e5d1c: ldp        x20, x19, [sp, #0x10]
0x00000000035e5d20: ldp        x22, x21, [sp], #0x30
0x00000000035e5d24: b          #0x35d43e0
0x00000000035e5d28: mov        w0, #0
0x00000000035e5d2c: ldp        x29, x30, [sp, #0x20]
0x00000000035e5d30: ldp        x20, x19, [sp, #0x10]
0x00000000035e5d34: ldp        x22, x21, [sp], #0x30
0x00000000035e5d38: ret        
