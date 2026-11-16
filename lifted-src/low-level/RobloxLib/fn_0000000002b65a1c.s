; instruction-faithful ARM64 fallback for RobloxLib::function_2b65a1c
0x0000000002b65a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b65a20: stp        x29, x30, [sp, #0x10]
0x0000000002b65a24: add        x29, sp, #0x10
0x0000000002b65a28: mov        x19, x0
0x0000000002b65a2c: ldrsb      w8, [x0, #0x27]
0x0000000002b65a30: tbz        w8, #0x1f, #0x2b65a3c
0x0000000002b65a34: ldr        x0, [x19, #0x10]
0x0000000002b65a38: bl         #0x47e93a8
0x0000000002b65a3c: mov        x0, x19
0x0000000002b65a40: ldp        x29, x30, [sp, #0x10]
0x0000000002b65a44: ldp        x20, x19, [sp], #0x20
0x0000000002b65a48: b          #0x1df28
