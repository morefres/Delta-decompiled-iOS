; instruction-faithful ARM64 fallback for RobloxLib::function_29e2d14
0x00000000029e2d14: sub        sp, sp, #0x40
0x00000000029e2d18: stp        x22, x21, [sp, #0x10]
0x00000000029e2d1c: stp        x20, x19, [sp, #0x20]
0x00000000029e2d20: stp        x29, x30, [sp, #0x30]
0x00000000029e2d24: add        x29, sp, #0x30
0x00000000029e2d28: mov        x19, x1
0x00000000029e2d2c: mov        x20, x0
0x00000000029e2d30: ldr        x21, [x2]
0x00000000029e2d34: ldr        x22, [x21]
0x00000000029e2d38: bl         #0x440f850
0x00000000029e2d3c: cmp        x0, x22
0x00000000029e2d40: b.ne       #0x29e2d70
0x00000000029e2d44: ldrb       w8, [x21, #0x10]
0x00000000029e2d48: strb       w8, [sp, #0xf]
0x00000000029e2d4c: ldr        x8, [x20, #0x90]
0x00000000029e2d50: add        x0, x19, x8
0x00000000029e2d54: add        x1, sp, #0xf
0x00000000029e2d58: bl         #0x137c08
0x00000000029e2d5c: ldp        x29, x30, [sp, #0x30]
0x00000000029e2d60: ldp        x20, x19, [sp, #0x20]
0x00000000029e2d64: ldp        x22, x21, [sp, #0x10]
0x00000000029e2d68: add        sp, sp, #0x40
0x00000000029e2d6c: ret        
0x00000000029e2d70: adrp       x0, #0x5228000
0x00000000029e2d74: add        x0, x0, #0x5b2
0x00000000029e2d78: bl         #0x47ee168
