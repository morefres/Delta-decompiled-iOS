; instruction-faithful ARM64 fallback for RobloxLib::function_3f81cbc
0x0000000003f81cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f81cc0: stp        x29, x30, [sp, #0x10]
0x0000000003f81cc4: add        x29, sp, #0x10
0x0000000003f81cc8: mov        x19, x1
0x0000000003f81ccc: mov        x20, x0
0x0000000003f81cd0: ldr        s0, [x0, #0x15c]
0x0000000003f81cd4: mov        x0, x1
0x0000000003f81cd8: bl         #0x419a9f4
0x0000000003f81cdc: ldr        s0, [x20, #0x158]
0x0000000003f81ce0: mov        x0, x19
0x0000000003f81ce4: ldp        x29, x30, [sp, #0x10]
0x0000000003f81ce8: ldp        x20, x19, [sp], #0x20
0x0000000003f81cec: b          #0x419a9f4
0x0000000003f81cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f81cf4: stp        x29, x30, [sp, #0x10]
0x0000000003f81cf8: add        x29, sp, #0x10
0x0000000003f81cfc: mov        x19, x1
0x0000000003f81d00: mov        x20, x0
0x0000000003f81d04: mov        x0, x1
0x0000000003f81d08: bl         #0x419a870
0x0000000003f81d0c: add        x0, x20, #0x150
0x0000000003f81d10: bl         #0x3e943c0
0x0000000003f81d14: mov        x0, x19
0x0000000003f81d18: bl         #0x419a870
0x0000000003f81d1c: add        x0, x20, #0x150
0x0000000003f81d20: ldp        x29, x30, [sp, #0x10]
0x0000000003f81d24: ldp        x20, x19, [sp], #0x20
0x0000000003f81d28: b          #0x3e9422c
