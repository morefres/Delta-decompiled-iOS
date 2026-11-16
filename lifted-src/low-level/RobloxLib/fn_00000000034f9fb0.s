; instruction-faithful ARM64 fallback for RobloxLib::function_34f9fb0
0x00000000034f9fb0: stp        x24, x23, [sp, #-0x40]!
0x00000000034f9fb4: stp        x22, x21, [sp, #0x10]
0x00000000034f9fb8: stp        x20, x19, [sp, #0x20]
0x00000000034f9fbc: stp        x29, x30, [sp, #0x30]
0x00000000034f9fc0: add        x29, sp, #0x30
0x00000000034f9fc4: mov        x21, x2
0x00000000034f9fc8: mov        x22, x1
0x00000000034f9fcc: mov        x23, x0
0x00000000034f9fd0: mov        x20, x8
0x00000000034f9fd4: mov        w0, #0x40
0x00000000034f9fd8: bl         #0x47e9370
0x00000000034f9fdc: mov        x19, x0
0x00000000034f9fe0: mov        x1, x23
0x00000000034f9fe4: mov        x2, x22
0x00000000034f9fe8: mov        x3, x21
0x00000000034f9fec: bl         #0x34fab14
0x00000000034f9ff0: str        x19, [x20]
0x00000000034f9ff4: ldr        x8, [x19]
0x00000000034f9ff8: ldr        x1, [x8]
0x00000000034f9ffc: mov        x0, x19
0x00000000034fa000: ldp        x29, x30, [sp, #0x30]
0x00000000034fa004: ldp        x20, x19, [sp, #0x20]
0x00000000034fa008: ldp        x22, x21, [sp, #0x10]
0x00000000034fa00c: ldp        x24, x23, [sp], #0x40
0x00000000034fa010: br         x1
0x00000000034fa014: mov        x20, x0
0x00000000034fa018: mov        x0, x19
0x00000000034fa01c: bl         #0x47e93a8
0x00000000034fa020: mov        x0, x20
0x00000000034fa024: bl         #0x4b97984
