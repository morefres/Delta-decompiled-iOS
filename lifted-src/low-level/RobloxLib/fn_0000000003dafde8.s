; instruction-faithful ARM64 fallback for RobloxLib::function_3dafde8
0x0000000003dafde8: stp        x22, x21, [sp, #-0x30]!
0x0000000003dafdec: stp        x20, x19, [sp, #0x10]
0x0000000003dafdf0: stp        x29, x30, [sp, #0x20]
0x0000000003dafdf4: add        x29, sp, #0x20
0x0000000003dafdf8: mov        x19, x1
0x0000000003dafdfc: mov        x20, x0
0x0000000003dafe00: ldr        x8, [x0, #8]
0x0000000003dafe04: cmp        x8, x1
0x0000000003dafe08: b.eq       #0x3dafe30
0x0000000003dafe0c: sub        x21, x8, #0x148
0x0000000003dafe10: sub        x0, x8, #0x10
0x0000000003dafe14: mov        x1, #0
0x0000000003dafe18: bl         #0x3db234c
0x0000000003dafe1c: mov        x0, x21
0x0000000003dafe20: bl         #0x8666dc
0x0000000003dafe24: mov        x8, x21
0x0000000003dafe28: cmp        x21, x19
0x0000000003dafe2c: b.ne       #0x3dafe0c
0x0000000003dafe30: str        x19, [x20, #8]
0x0000000003dafe34: ldp        x29, x30, [sp, #0x20]
0x0000000003dafe38: ldp        x20, x19, [sp, #0x10]
0x0000000003dafe3c: ldp        x22, x21, [sp], #0x30
0x0000000003dafe40: ret        
