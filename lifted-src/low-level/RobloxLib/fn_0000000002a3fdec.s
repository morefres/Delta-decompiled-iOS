; instruction-faithful ARM64 fallback for RobloxLib::function_2a3fdec
0x0000000002a3fdec: sub        sp, sp, #0x40
0x0000000002a3fdf0: stp        x22, x21, [sp, #0x10]
0x0000000002a3fdf4: stp        x20, x19, [sp, #0x20]
0x0000000002a3fdf8: stp        x29, x30, [sp, #0x30]
0x0000000002a3fdfc: add        x29, sp, #0x30
0x0000000002a3fe00: mov        x21, x2
0x0000000002a3fe04: mov        x19, x1
0x0000000002a3fe08: mov        x20, x0
0x0000000002a3fe0c: ldr        x22, [x2]
0x0000000002a3fe10: bl         #0x1ab27d4
0x0000000002a3fe14: cmp        x0, x22
0x0000000002a3fe18: b.ne       #0x2a3fe50
0x0000000002a3fe1c: ldr        w8, [x21, #0x10]
0x0000000002a3fe20: str        w8, [sp, #0xc]
0x0000000002a3fe24: ldr        x0, [x20, #0xb8]
0x0000000002a3fe28: ldr        x8, [x0]
0x0000000002a3fe2c: ldr        x8, [x8, #0x28]
0x0000000002a3fe30: add        x2, sp, #0xc
0x0000000002a3fe34: mov        x1, x19
0x0000000002a3fe38: blr        x8
0x0000000002a3fe3c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3fe40: ldp        x20, x19, [sp, #0x20]
0x0000000002a3fe44: ldp        x22, x21, [sp, #0x10]
0x0000000002a3fe48: add        sp, sp, #0x40
0x0000000002a3fe4c: ret        
0x0000000002a3fe50: adrp       x0, #0x5228000
0x0000000002a3fe54: add        x0, x0, #0x5b2
0x0000000002a3fe58: bl         #0x47ee168
