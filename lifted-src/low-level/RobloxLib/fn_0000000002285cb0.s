; instruction-faithful ARM64 fallback for RobloxLib::function_2285cb0
0x0000000002285cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002285cb4: stp        x29, x30, [sp, #0x10]
0x0000000002285cb8: add        x29, sp, #0x10
0x0000000002285cbc: mov        x19, x0
0x0000000002285cc0: add        x0, x0, #0x70
0x0000000002285cc4: bl         #0x1df28
0x0000000002285cc8: ldrsb      w8, [x19, #0x6f]
0x0000000002285ccc: tbz        w8, #0x1f, #0x2285cd8
0x0000000002285cd0: ldr        x0, [x19, #0x58]
0x0000000002285cd4: bl         #0x47e93a8
0x0000000002285cd8: ldrsb      w8, [x19, #0x57]
0x0000000002285cdc: tbz        w8, #0x1f, #0x2285ce8
0x0000000002285ce0: ldr        x0, [x19, #0x40]
0x0000000002285ce4: bl         #0x47e93a8
0x0000000002285ce8: ldrsb      w8, [x19, #0x3f]
0x0000000002285cec: tbz        w8, #0x1f, #0x2285cf8
0x0000000002285cf0: ldr        x0, [x19, #0x28]
0x0000000002285cf4: bl         #0x47e93a8
0x0000000002285cf8: mov        x0, x19
0x0000000002285cfc: ldp        x29, x30, [sp, #0x10]
0x0000000002285d00: ldp        x20, x19, [sp], #0x20
0x0000000002285d04: b          #0x18c70
