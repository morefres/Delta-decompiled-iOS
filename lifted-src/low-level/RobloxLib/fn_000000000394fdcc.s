; instruction-faithful ARM64 fallback for RobloxLib::function_394fdcc
0x000000000394fdcc: stp        x22, x21, [sp, #-0x30]!
0x000000000394fdd0: stp        x20, x19, [sp, #0x10]
0x000000000394fdd4: stp        x29, x30, [sp, #0x20]
0x000000000394fdd8: add        x29, sp, #0x20
0x000000000394fddc: mov        x20, x1
0x000000000394fde0: mov        x19, x0
0x000000000394fde4: ldr        x21, [x1]
0x000000000394fde8: bl         #0x394fa48
0x000000000394fdec: cmp        x0, x21
0x000000000394fdf0: b.ne       #0x394fe0c
0x000000000394fdf4: ldr        w1, [x20, #0x10]
0x000000000394fdf8: mov        x0, x19
0x000000000394fdfc: ldp        x29, x30, [sp, #0x20]
0x000000000394fe00: ldp        x20, x19, [sp, #0x10]
0x000000000394fe04: ldp        x22, x21, [sp], #0x30
0x000000000394fe08: b          #0x440a004
0x000000000394fe0c: adrp       x0, #0x5228000
0x000000000394fe10: add        x0, x0, #0x5b2
0x000000000394fe14: bl         #0x47ee168
0x000000000394fe18: stp        x22, x21, [sp, #-0x30]!
0x000000000394fe1c: stp        x20, x19, [sp, #0x10]
0x000000000394fe20: stp        x29, x30, [sp, #0x20]
0x000000000394fe24: add        x29, sp, #0x20
0x000000000394fe28: mov        x19, x2
0x000000000394fe2c: mov        x20, x1
0x000000000394fe30: ldr        x21, [x1]
0x000000000394fe34: bl         #0x394fa48
0x000000000394fe38: cmp        x0, x21
0x000000000394fe3c: b.ne       #0x394fe58
0x000000000394fe40: ldr        w8, [x20, #0x10]
0x000000000394fe44: str        w8, [x19]
0x000000000394fe48: ldp        x29, x30, [sp, #0x20]
0x000000000394fe4c: ldp        x20, x19, [sp, #0x10]
0x000000000394fe50: ldp        x22, x21, [sp], #0x30
0x000000000394fe54: ret        
0x000000000394fe58: adrp       x0, #0x5228000
0x000000000394fe5c: add        x0, x0, #0x5b2
0x000000000394fe60: bl         #0x47ee168
