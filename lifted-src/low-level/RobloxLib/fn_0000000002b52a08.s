; instruction-faithful ARM64 fallback for RobloxLib::function_2b52a08
0x0000000002b52a08: stp        x20, x19, [sp, #-0x20]!
0x0000000002b52a0c: stp        x29, x30, [sp, #0x10]
0x0000000002b52a10: add        x29, sp, #0x10
0x0000000002b52a14: mov        x19, x0
0x0000000002b52a18: add        x0, x0, #0x50
0x0000000002b52a1c: bl         #0x18c70
0x0000000002b52a20: add        x0, x19, #0x30
0x0000000002b52a24: bl         #0x18c70
0x0000000002b52a28: ldrsb      w8, [x19, #0x2f]
0x0000000002b52a2c: tbz        w8, #0x1f, #0x2b52a38
0x0000000002b52a30: ldr        x0, [x19, #0x18]
0x0000000002b52a34: bl         #0x47e93a8
0x0000000002b52a38: mov        x0, x19
0x0000000002b52a3c: ldp        x29, x30, [sp, #0x10]
0x0000000002b52a40: ldp        x20, x19, [sp], #0x20
0x0000000002b52a44: b          #0x1df28
