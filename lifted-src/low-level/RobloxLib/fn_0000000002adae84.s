; instruction-faithful ARM64 fallback for RobloxLib::function_2adae84
0x0000000002adae84: stp        x20, x19, [sp, #-0x20]!
0x0000000002adae88: stp        x29, x30, [sp, #0x10]
0x0000000002adae8c: add        x29, sp, #0x10
0x0000000002adae90: mov        x19, x0
0x0000000002adae94: add        x0, x0, #0x40
0x0000000002adae98: bl         #0x2ad5df0
0x0000000002adae9c: ldrsb      w8, [x19, #0x37]
0x0000000002adaea0: tbz        w8, #0x1f, #0x2adaeac
0x0000000002adaea4: ldr        x0, [x19, #0x20]
0x0000000002adaea8: bl         #0x47e93a8
0x0000000002adaeac: mov        x0, x19
0x0000000002adaeb0: ldp        x29, x30, [sp, #0x10]
0x0000000002adaeb4: ldp        x20, x19, [sp], #0x20
0x0000000002adaeb8: b          #0x4a768
