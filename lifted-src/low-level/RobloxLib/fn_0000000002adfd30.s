; instruction-faithful ARM64 fallback for RobloxLib::function_2adfd30
0x0000000002adfd30: stp        x20, x19, [sp, #-0x20]!
0x0000000002adfd34: stp        x29, x30, [sp, #0x10]
0x0000000002adfd38: add        x29, sp, #0x10
0x0000000002adfd3c: mov        x19, x0
0x0000000002adfd40: ldrsb      w8, [x0, #0x67]
0x0000000002adfd44: tbz        w8, #0x1f, #0x2adfd50
0x0000000002adfd48: ldr        x0, [x19, #0x50]
0x0000000002adfd4c: bl         #0x47e93a8
0x0000000002adfd50: mov        x0, x19
0x0000000002adfd54: ldp        x29, x30, [sp, #0x10]
0x0000000002adfd58: ldp        x20, x19, [sp], #0x20
0x0000000002adfd5c: b          #0x2adf9ec
