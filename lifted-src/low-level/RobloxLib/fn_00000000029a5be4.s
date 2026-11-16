; instruction-faithful ARM64 fallback for RobloxLib::function_29a5be4
0x00000000029a5be4: sub        sp, sp, #0x40
0x00000000029a5be8: stp        x22, x21, [sp, #0x10]
0x00000000029a5bec: stp        x20, x19, [sp, #0x20]
0x00000000029a5bf0: stp        x29, x30, [sp, #0x30]
0x00000000029a5bf4: add        x29, sp, #0x30
0x00000000029a5bf8: mov        x21, x2
0x00000000029a5bfc: mov        x19, x1
0x00000000029a5c00: mov        x20, x0
0x00000000029a5c04: ldr        x22, [x2]
0x00000000029a5c08: bl         #0x2b7d21c
0x00000000029a5c0c: cmp        x0, x22
0x00000000029a5c10: b.ne       #0x29a5c48
0x00000000029a5c14: ldr        w8, [x21, #0x10]
0x00000000029a5c18: str        w8, [sp, #0xc]
0x00000000029a5c1c: ldr        x0, [x20, #0xb8]
0x00000000029a5c20: ldr        x8, [x0]
0x00000000029a5c24: ldr        x8, [x8, #0x28]
0x00000000029a5c28: add        x2, sp, #0xc
0x00000000029a5c2c: mov        x1, x19
0x00000000029a5c30: blr        x8
0x00000000029a5c34: ldp        x29, x30, [sp, #0x30]
0x00000000029a5c38: ldp        x20, x19, [sp, #0x20]
0x00000000029a5c3c: ldp        x22, x21, [sp, #0x10]
0x00000000029a5c40: add        sp, sp, #0x40
0x00000000029a5c44: ret        
0x00000000029a5c48: adrp       x0, #0x5228000
0x00000000029a5c4c: add        x0, x0, #0x5b2
0x00000000029a5c50: bl         #0x47ee168
