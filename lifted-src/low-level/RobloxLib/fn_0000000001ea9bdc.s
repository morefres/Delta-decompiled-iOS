; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9bdc
0x0000000001ea9bdc: sub        sp, sp, #0x40
0x0000000001ea9be0: stp        x22, x21, [sp, #0x10]
0x0000000001ea9be4: stp        x20, x19, [sp, #0x20]
0x0000000001ea9be8: stp        x29, x30, [sp, #0x30]
0x0000000001ea9bec: add        x29, sp, #0x30
0x0000000001ea9bf0: mov        x19, x1
0x0000000001ea9bf4: mov        x20, x0
0x0000000001ea9bf8: ldr        x21, [x2]
0x0000000001ea9bfc: ldr        x22, [x21]
0x0000000001ea9c00: bl         #0x440f850
0x0000000001ea9c04: cmp        x0, x22
0x0000000001ea9c08: b.ne       #0x1ea9c38
0x0000000001ea9c0c: ldrb       w8, [x21, #0x10]
0x0000000001ea9c10: strb       w8, [sp, #0xf]
0x0000000001ea9c14: ldr        x8, [x20, #0x90]
0x0000000001ea9c18: add        x0, x19, x8
0x0000000001ea9c1c: add        x1, sp, #0xf
0x0000000001ea9c20: bl         #0x137c08
0x0000000001ea9c24: ldp        x29, x30, [sp, #0x30]
0x0000000001ea9c28: ldp        x20, x19, [sp, #0x20]
0x0000000001ea9c2c: ldp        x22, x21, [sp, #0x10]
0x0000000001ea9c30: add        sp, sp, #0x40
0x0000000001ea9c34: ret        
0x0000000001ea9c38: adrp       x0, #0x5228000
0x0000000001ea9c3c: add        x0, x0, #0x5b2
0x0000000001ea9c40: bl         #0x47ee168
