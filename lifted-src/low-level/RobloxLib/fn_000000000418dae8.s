; instruction-faithful ARM64 fallback for RobloxLib::function_418dae8
0x000000000418dae8: stp        x22, x21, [sp, #-0x30]!
0x000000000418daec: stp        x20, x19, [sp, #0x10]
0x000000000418daf0: stp        x29, x30, [sp, #0x20]
0x000000000418daf4: add        x29, sp, #0x20
0x000000000418daf8: mov        x19, x2
0x000000000418dafc: mov        x21, x1
0x000000000418db00: mov        x20, x0
0x000000000418db04: bl         #0x418db50
0x000000000418db08: mov        x0, x20
0x000000000418db0c: mov        x1, x21
0x000000000418db10: mov        w2, #1
0x000000000418db14: bl         #0x418dbb8
0x000000000418db18: ldr        x8, [x20, #8]
0x000000000418db1c: ldr        w8, [x8, w0, uxtw #2]
0x000000000418db20: ldr        w9, [x20, #0x18]
0x000000000418db24: and        w8, w9, w8
0x000000000418db28: and        x9, x0, #0x100000000
0x000000000418db2c: tbz        x0, #0x20, #0x418db3c
0x000000000418db30: ldr        x10, [x20, #0x10]
0x000000000418db34: ldr        x11, [x19]
0x000000000418db38: str        x11, [x10, w8, uxtw #3]
0x000000000418db3c: orr        x0, x9, x8
0x000000000418db40: ldp        x29, x30, [sp, #0x20]
0x000000000418db44: ldp        x20, x19, [sp, #0x10]
0x000000000418db48: ldp        x22, x21, [sp], #0x30
0x000000000418db4c: ret        
