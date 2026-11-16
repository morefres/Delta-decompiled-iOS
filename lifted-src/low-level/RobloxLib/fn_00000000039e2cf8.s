; instruction-faithful ARM64 fallback for RobloxLib::function_39e2cf8
0x00000000039e2cf8: sub        sp, sp, #0x40
0x00000000039e2cfc: stp        x22, x21, [sp, #0x10]
0x00000000039e2d00: stp        x20, x19, [sp, #0x20]
0x00000000039e2d04: stp        x29, x30, [sp, #0x30]
0x00000000039e2d08: add        x29, sp, #0x30
0x00000000039e2d0c: mov        x21, x2
0x00000000039e2d10: mov        x19, x1
0x00000000039e2d14: mov        x20, x0
0x00000000039e2d18: ldr        x22, [x2]
0x00000000039e2d1c: bl         #0x61221c
0x00000000039e2d20: cmp        x0, x22
0x00000000039e2d24: b.ne       #0x39e2d5c
0x00000000039e2d28: ldr        w8, [x21, #0x10]
0x00000000039e2d2c: str        w8, [sp, #0xc]
0x00000000039e2d30: ldr        x0, [x20, #0xb8]
0x00000000039e2d34: ldr        x8, [x0]
0x00000000039e2d38: ldr        x8, [x8, #0x28]
0x00000000039e2d3c: add        x2, sp, #0xc
0x00000000039e2d40: mov        x1, x19
0x00000000039e2d44: blr        x8
0x00000000039e2d48: ldp        x29, x30, [sp, #0x30]
0x00000000039e2d4c: ldp        x20, x19, [sp, #0x20]
0x00000000039e2d50: ldp        x22, x21, [sp, #0x10]
0x00000000039e2d54: add        sp, sp, #0x40
0x00000000039e2d58: ret        
0x00000000039e2d5c: adrp       x0, #0x5228000
0x00000000039e2d60: add        x0, x0, #0x5b2
0x00000000039e2d64: bl         #0x47ee168
