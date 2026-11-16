; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9fe0
0x0000000003ae9fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae9fe4: stp        x29, x30, [sp, #0x10]
0x0000000003ae9fe8: add        x29, sp, #0x10
0x0000000003ae9fec: mov        x19, x1
0x0000000003ae9ff0: mov        x20, x0
0x0000000003ae9ff4: bl         #0x3ae9ce8
0x0000000003ae9ff8: mov        x0, x20
0x0000000003ae9ffc: mov        x1, x19
0x0000000003aea000: mov        w2, #1
0x0000000003aea004: ldp        x29, x30, [sp, #0x10]
0x0000000003aea008: ldp        x20, x19, [sp], #0x20
0x0000000003aea00c: b          #0x3ae9a8c
