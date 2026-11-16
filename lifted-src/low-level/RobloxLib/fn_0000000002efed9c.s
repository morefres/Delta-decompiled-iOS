; instruction-faithful ARM64 fallback for RobloxLib::function_2efed9c
0x0000000002efed9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002efeda0: stp        x29, x30, [sp, #0x10]
0x0000000002efeda4: add        x29, sp, #0x10
0x0000000002efeda8: lsr        x8, x1, #0x3a
0x0000000002efedac: cbnz       x8, #0x2efedd4
0x0000000002efedb0: mov        x19, x0
0x0000000002efedb4: add        x0, x0, #0x10
0x0000000002efedb8: bl         #0x2d29934
0x0000000002efedbc: stp        x0, x0, [x19]
0x0000000002efedc0: add        x8, x0, x1, lsl #6
0x0000000002efedc4: str        x8, [x19, #0x10]
0x0000000002efedc8: ldp        x29, x30, [sp, #0x10]
0x0000000002efedcc: ldp        x20, x19, [sp], #0x20
0x0000000002efedd0: ret        
0x0000000002efedd4: bl         #0x2dc64
