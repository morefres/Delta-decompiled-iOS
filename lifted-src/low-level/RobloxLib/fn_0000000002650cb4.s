; instruction-faithful ARM64 fallback for RobloxLib::function_2650cb4
0x0000000002650cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002650cb8: stp        x29, x30, [sp, #0x10]
0x0000000002650cbc: add        x29, sp, #0x10
0x0000000002650cc0: mov        x19, x0
0x0000000002650cc4: ldrsb      w8, [x0, #0x67]
0x0000000002650cc8: tbz        w8, #0x1f, #0x2650cd4
0x0000000002650ccc: ldr        x0, [x19, #0x50]
0x0000000002650cd0: bl         #0x47e93a8
0x0000000002650cd4: ldr        x0, [x19, #0x40]
0x0000000002650cd8: cbz        x0, #0x2650ce0
0x0000000002650cdc: bl         #0x4b9808c
0x0000000002650ce0: ldrsb      w8, [x19, #0x37]
0x0000000002650ce4: tbz        w8, #0x1f, #0x2650cf0
0x0000000002650ce8: ldr        x0, [x19, #0x20]
0x0000000002650cec: bl         #0x47e93a8
0x0000000002650cf0: mov        x0, x19
0x0000000002650cf4: ldp        x29, x30, [sp, #0x10]
0x0000000002650cf8: ldp        x20, x19, [sp], #0x20
0x0000000002650cfc: b          #0x1df28
