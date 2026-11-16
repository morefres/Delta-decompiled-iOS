; instruction-faithful ARM64 fallback for RobloxLib::function_1b74008
0x0000000001b74008: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7400c: stp        x29, x30, [sp, #0x10]
0x0000000001b74010: add        x29, sp, #0x10
0x0000000001b74014: mov        x19, x0
0x0000000001b74018: add        x0, x0, #0x20
0x0000000001b7401c: bl         #0x1df28
0x0000000001b74020: ldrsb      w8, [x19, #0x1f]
0x0000000001b74024: tbz        w8, #0x1f, #0x1b74030
0x0000000001b74028: ldr        x0, [x19, #8]
0x0000000001b7402c: bl         #0x47e93a8
0x0000000001b74030: mov        x0, x19
0x0000000001b74034: ldp        x29, x30, [sp, #0x10]
0x0000000001b74038: ldp        x20, x19, [sp], #0x20
0x0000000001b7403c: b          #0x2c998
