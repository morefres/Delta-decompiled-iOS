; instruction-faithful ARM64 fallback for RobloxLib::function_1889e28
0x0000000001889e28: stp        x22, x21, [sp, #-0x30]!
0x0000000001889e2c: stp        x20, x19, [sp, #0x10]
0x0000000001889e30: stp        x29, x30, [sp, #0x20]
0x0000000001889e34: add        x29, sp, #0x20
0x0000000001889e38: mov        x19, x2
0x0000000001889e3c: mov        x20, x1
0x0000000001889e40: mov        x21, x8
0x0000000001889e44: bl         #0x1889e64
0x0000000001889e48: mov        x8, x21
0x0000000001889e4c: mov        x1, x20
0x0000000001889e50: mov        x2, x19
0x0000000001889e54: ldp        x29, x30, [sp, #0x20]
0x0000000001889e58: ldp        x20, x19, [sp, #0x10]
0x0000000001889e5c: ldp        x22, x21, [sp], #0x30
0x0000000001889e60: b          #0x18d437c
