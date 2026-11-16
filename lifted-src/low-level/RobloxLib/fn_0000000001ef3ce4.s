; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3ce4
0x0000000001ef3ce4: sub        sp, sp, #0x40
0x0000000001ef3ce8: stp        x22, x21, [sp, #0x10]
0x0000000001ef3cec: stp        x20, x19, [sp, #0x20]
0x0000000001ef3cf0: stp        x29, x30, [sp, #0x30]
0x0000000001ef3cf4: add        x29, sp, #0x30
0x0000000001ef3cf8: mov        x19, x1
0x0000000001ef3cfc: mov        x20, x0
0x0000000001ef3d00: ldr        x21, [x2]
0x0000000001ef3d04: ldr        x22, [x21]
0x0000000001ef3d08: bl         #0x440f850
0x0000000001ef3d0c: cmp        x0, x22
0x0000000001ef3d10: b.ne       #0x1ef3d40
0x0000000001ef3d14: ldrb       w8, [x21, #0x10]
0x0000000001ef3d18: strb       w8, [sp, #0xf]
0x0000000001ef3d1c: ldr        x8, [x20, #0x90]
0x0000000001ef3d20: add        x0, x19, x8
0x0000000001ef3d24: add        x1, sp, #0xf
0x0000000001ef3d28: bl         #0x137c08
0x0000000001ef3d2c: ldp        x29, x30, [sp, #0x30]
0x0000000001ef3d30: ldp        x20, x19, [sp, #0x20]
0x0000000001ef3d34: ldp        x22, x21, [sp, #0x10]
0x0000000001ef3d38: add        sp, sp, #0x40
0x0000000001ef3d3c: ret        
0x0000000001ef3d40: adrp       x0, #0x5228000
0x0000000001ef3d44: add        x0, x0, #0x5b2
0x0000000001ef3d48: bl         #0x47ee168
