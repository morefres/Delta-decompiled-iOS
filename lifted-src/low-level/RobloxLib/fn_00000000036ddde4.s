; instruction-faithful ARM64 fallback for RobloxLib::function_36ddde4
0x00000000036ddde4: stp        x20, x19, [sp, #-0x20]!
0x00000000036ddde8: stp        x29, x30, [sp, #0x10]
0x00000000036dddec: add        x29, sp, #0x10
0x00000000036dddf0: mov        x19, x0
0x00000000036dddf4: stp        x1, x2, [x0]
0x00000000036dddf8: stp        x3, xzr, [x0, #0x10]
0x00000000036dddfc: add        x0, x0, #0x28
0x00000000036dde00: bl         #0x3764f18
0x00000000036dde04: mov        x0, x19
0x00000000036dde08: ldp        x29, x30, [sp, #0x10]
0x00000000036dde0c: ldp        x20, x19, [sp], #0x20
0x00000000036dde10: ret        
0x00000000036dde14: mov        x8, x19
0x00000000036dde18: mov        x19, x0
0x00000000036dde1c: ldr        x0, [x8, #0x18]
0x00000000036dde20: cbz        x0, #0x36dde30
0x00000000036dde24: ldr        x8, [x0]
0x00000000036dde28: ldr        x8, [x8, #8]
0x00000000036dde2c: blr        x8
0x00000000036dde30: mov        x0, x19
0x00000000036dde34: bl         #0x4b97984
0x00000000036dde38: bl         #0x18bd8
