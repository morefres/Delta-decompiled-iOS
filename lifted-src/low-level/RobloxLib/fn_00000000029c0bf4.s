; instruction-faithful ARM64 fallback for RobloxLib::function_29c0bf4
0x00000000029c0bf4: sub        sp, sp, #0x40
0x00000000029c0bf8: stp        x22, x21, [sp, #0x10]
0x00000000029c0bfc: stp        x20, x19, [sp, #0x20]
0x00000000029c0c00: stp        x29, x30, [sp, #0x30]
0x00000000029c0c04: add        x29, sp, #0x30
0x00000000029c0c08: mov        x21, x2
0x00000000029c0c0c: mov        x19, x1
0x00000000029c0c10: mov        x20, x0
0x00000000029c0c14: ldr        x22, [x2]
0x00000000029c0c18: bl         #0x36e44
0x00000000029c0c1c: cmp        x0, x22
0x00000000029c0c20: b.ne       #0x29c0c58
0x00000000029c0c24: ldr        w8, [x21, #0x10]
0x00000000029c0c28: str        w8, [sp, #0xc]
0x00000000029c0c2c: ldr        x0, [x20, #0xb8]
0x00000000029c0c30: ldr        x8, [x0]
0x00000000029c0c34: ldr        x8, [x8, #0x28]
0x00000000029c0c38: add        x2, sp, #0xc
0x00000000029c0c3c: mov        x1, x19
0x00000000029c0c40: blr        x8
0x00000000029c0c44: ldp        x29, x30, [sp, #0x30]
0x00000000029c0c48: ldp        x20, x19, [sp, #0x20]
0x00000000029c0c4c: ldp        x22, x21, [sp, #0x10]
0x00000000029c0c50: add        sp, sp, #0x40
0x00000000029c0c54: ret        
0x00000000029c0c58: adrp       x0, #0x5228000
0x00000000029c0c5c: add        x0, x0, #0x5b2
0x00000000029c0c60: bl         #0x47ee168
