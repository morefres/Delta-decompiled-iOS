; instruction-faithful ARM64 fallback for RobloxLib::function_1f00b04
0x0000000001f00b04: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00b08: stp        x29, x30, [sp, #0x10]
0x0000000001f00b0c: add        x29, sp, #0x10
0x0000000001f00b10: mov        x19, x0
0x0000000001f00b14: bl         #0x318164
0x0000000001f00b18: mov        x0, x19
0x0000000001f00b1c: ldp        x29, x30, [sp, #0x10]
0x0000000001f00b20: ldp        x20, x19, [sp], #0x20
0x0000000001f00b24: b          #0x1df28
0x0000000001f00b28: bl         #0x18bd8
