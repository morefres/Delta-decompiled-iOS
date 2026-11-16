; instruction-faithful ARM64 fallback for RobloxLib::function_4424ec8
0x0000000004424ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000004424ecc: stp        x29, x30, [sp, #0x10]
0x0000000004424ed0: add        x29, sp, #0x10
0x0000000004424ed4: mov        x19, x0
0x0000000004424ed8: add        x0, x0, #0x580
0x0000000004424edc: bl         #0x18c1d0
0x0000000004424ee0: add        x0, x19, #8
0x0000000004424ee4: bl         #0x4431e10
0x0000000004424ee8: mov        x0, x19
0x0000000004424eec: ldp        x29, x30, [sp, #0x10]
0x0000000004424ef0: ldp        x20, x19, [sp], #0x20
0x0000000004424ef4: b          #0x698120
