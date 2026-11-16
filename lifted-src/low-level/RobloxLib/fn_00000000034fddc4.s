; instruction-faithful ARM64 fallback for RobloxLib::function_34fddc4
0x00000000034fddc4: stp        x20, x19, [sp, #-0x20]!
0x00000000034fddc8: stp        x29, x30, [sp, #0x10]
0x00000000034fddcc: add        x29, sp, #0x10
0x00000000034fddd0: ldr        w8, [x0, #0x98]
0x00000000034fddd4: cmp        w8, w1
0x00000000034fddd8: b.ne       #0x34fde04
0x00000000034fdddc: mov        x20, x2
0x00000000034fdde0: mov        x19, x0
0x00000000034fdde4: add        x0, x0, #0x150
0x00000000034fdde8: bl         #0x4b99454
0x00000000034fddec: ldr        w8, [x20, #0x10]
0x00000000034fddf0: ldr        q0, [x20]
0x00000000034fddf4: str        q0, [x19, #0x190]
0x00000000034fddf8: str        w8, [x19, #0x1a0]
0x00000000034fddfc: add        x0, x19, #0x150
0x00000000034fde00: bl         #0x4b9946c
0x00000000034fde04: ldp        x29, x30, [sp, #0x10]
0x00000000034fde08: ldp        x20, x19, [sp], #0x20
0x00000000034fde0c: ret        
0x00000000034fde10: bl         #0x18bd8
