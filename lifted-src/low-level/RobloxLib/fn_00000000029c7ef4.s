; instruction-faithful ARM64 fallback for RobloxLib::function_29c7ef4
0x00000000029c7ef4: sub        sp, sp, #0x40
0x00000000029c7ef8: stp        x22, x21, [sp, #0x10]
0x00000000029c7efc: stp        x20, x19, [sp, #0x20]
0x00000000029c7f00: stp        x29, x30, [sp, #0x30]
0x00000000029c7f04: add        x29, sp, #0x30
0x00000000029c7f08: mov        x19, x1
0x00000000029c7f0c: mov        x20, x0
0x00000000029c7f10: ldr        x21, [x2]
0x00000000029c7f14: ldr        x22, [x21]
0x00000000029c7f18: bl         #0x41a0ec0
0x00000000029c7f1c: cmp        x0, x22
0x00000000029c7f20: b.ne       #0x29c7f50
0x00000000029c7f24: ldr        q0, [x21, #0x10]
0x00000000029c7f28: str        q0, [sp]
0x00000000029c7f2c: ldr        x8, [x20, #0x90]
0x00000000029c7f30: add        x0, x19, x8
0x00000000029c7f34: mov        x1, sp
0x00000000029c7f38: bl         #0x29c87fc
0x00000000029c7f3c: ldp        x29, x30, [sp, #0x30]
0x00000000029c7f40: ldp        x20, x19, [sp, #0x20]
0x00000000029c7f44: ldp        x22, x21, [sp, #0x10]
0x00000000029c7f48: add        sp, sp, #0x40
0x00000000029c7f4c: ret        
0x00000000029c7f50: adrp       x0, #0x5228000
0x00000000029c7f54: add        x0, x0, #0x5b2
0x00000000029c7f58: bl         #0x47ee168
