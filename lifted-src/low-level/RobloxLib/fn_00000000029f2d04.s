; instruction-faithful ARM64 fallback for RobloxLib::function_29f2d04
0x00000000029f2d04: sub        sp, sp, #0x40
0x00000000029f2d08: stp        x22, x21, [sp, #0x10]
0x00000000029f2d0c: stp        x20, x19, [sp, #0x20]
0x00000000029f2d10: stp        x29, x30, [sp, #0x30]
0x00000000029f2d14: add        x29, sp, #0x30
0x00000000029f2d18: mov        x21, x2
0x00000000029f2d1c: mov        x19, x1
0x00000000029f2d20: mov        x20, x0
0x00000000029f2d24: ldr        x22, [x2]
0x00000000029f2d28: bl         #0x2bf7468
0x00000000029f2d2c: cmp        x0, x22
0x00000000029f2d30: b.ne       #0x29f2d68
0x00000000029f2d34: ldr        w8, [x21, #0x10]
0x00000000029f2d38: str        w8, [sp, #0xc]
0x00000000029f2d3c: ldr        x0, [x20, #0xb8]
0x00000000029f2d40: ldr        x8, [x0]
0x00000000029f2d44: ldr        x8, [x8, #0x28]
0x00000000029f2d48: add        x2, sp, #0xc
0x00000000029f2d4c: mov        x1, x19
0x00000000029f2d50: blr        x8
0x00000000029f2d54: ldp        x29, x30, [sp, #0x30]
0x00000000029f2d58: ldp        x20, x19, [sp, #0x20]
0x00000000029f2d5c: ldp        x22, x21, [sp, #0x10]
0x00000000029f2d60: add        sp, sp, #0x40
0x00000000029f2d64: ret        
0x00000000029f2d68: adrp       x0, #0x5228000
0x00000000029f2d6c: add        x0, x0, #0x5b2
0x00000000029f2d70: bl         #0x47ee168
