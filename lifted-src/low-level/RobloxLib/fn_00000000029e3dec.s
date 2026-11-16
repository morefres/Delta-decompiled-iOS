; instruction-faithful ARM64 fallback for RobloxLib::function_29e3dec
0x00000000029e3dec: sub        sp, sp, #0x50
0x00000000029e3df0: stp        x24, x23, [sp, #0x10]
0x00000000029e3df4: stp        x22, x21, [sp, #0x20]
0x00000000029e3df8: stp        x20, x19, [sp, #0x30]
0x00000000029e3dfc: stp        x29, x30, [sp, #0x40]
0x00000000029e3e00: add        x29, sp, #0x40
0x00000000029e3e04: mov        x21, x2
0x00000000029e3e08: mov        x19, x1
0x00000000029e3e0c: mov        x20, x0
0x00000000029e3e10: ldr        x22, [x2]
0x00000000029e3e14: ldr        x23, [x22]
0x00000000029e3e18: bl         #0x2c06288
0x00000000029e3e1c: cmp        x0, x23
0x00000000029e3e20: b.ne       #0x29e3e74
0x00000000029e3e24: ldr        w22, [x22, #0x10]
0x00000000029e3e28: ldr        x21, [x21]
0x00000000029e3e2c: ldr        x23, [x21, #0x50]
0x00000000029e3e30: bl         #0x440f850
0x00000000029e3e34: cmp        x0, x23
0x00000000029e3e38: b.ne       #0x29e3e74
0x00000000029e3e3c: ldrb       w8, [x21, #0x60]
0x00000000029e3e40: str        w22, [sp, #0xc]
0x00000000029e3e44: strb       w8, [sp, #0xb]
0x00000000029e3e48: ldr        x8, [x20, #0x90]
0x00000000029e3e4c: add        x0, x19, x8
0x00000000029e3e50: add        x1, sp, #0xc
0x00000000029e3e54: add        x2, sp, #0xb
0x00000000029e3e58: bl         #0x29e46e4
0x00000000029e3e5c: ldp        x29, x30, [sp, #0x40]
0x00000000029e3e60: ldp        x20, x19, [sp, #0x30]
0x00000000029e3e64: ldp        x22, x21, [sp, #0x20]
0x00000000029e3e68: ldp        x24, x23, [sp, #0x10]
0x00000000029e3e6c: add        sp, sp, #0x50
0x00000000029e3e70: ret        
0x00000000029e3e74: adrp       x0, #0x5228000
0x00000000029e3e78: add        x0, x0, #0x5b2
0x00000000029e3e7c: bl         #0x47ee168
