; instruction-faithful ARM64 fallback for RobloxLib::function_418de60
0x000000000418de60: stp        x20, x19, [sp, #-0x20]!
0x000000000418de64: stp        x29, x30, [sp, #0x10]
0x000000000418de68: add        x29, sp, #0x10
0x000000000418de6c: mov        x19, x1
0x000000000418de70: mov        x20, x0
0x000000000418de74: bl         #0x418dd08
0x000000000418de78: mov        x0, x20
0x000000000418de7c: mov        x1, x19
0x000000000418de80: mov        w2, #1
0x000000000418de84: ldp        x29, x30, [sp, #0x10]
0x000000000418de88: ldp        x20, x19, [sp], #0x20
0x000000000418de8c: b          #0x418dbb8
