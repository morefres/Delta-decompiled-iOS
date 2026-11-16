; instruction-faithful ARM64 fallback for RobloxLib::function_28c2cd0
0x00000000028c2cd0: sub        sp, sp, #0x40
0x00000000028c2cd4: stp        x22, x21, [sp, #0x10]
0x00000000028c2cd8: stp        x20, x19, [sp, #0x20]
0x00000000028c2cdc: stp        x29, x30, [sp, #0x30]
0x00000000028c2ce0: add        x29, sp, #0x30
0x00000000028c2ce4: mov        x19, x1
0x00000000028c2ce8: mov        x20, x0
0x00000000028c2cec: ldr        x21, [x2]
0x00000000028c2cf0: ldr        x22, [x21]
0x00000000028c2cf4: bl         #0x440f9b8
0x00000000028c2cf8: cmp        x0, x22
0x00000000028c2cfc: b.ne       #0x28c2d2c
0x00000000028c2d00: ldr        w8, [x21, #0x10]
0x00000000028c2d04: str        w8, [sp, #0xc]
0x00000000028c2d08: ldr        x8, [x20, #0x90]
0x00000000028c2d0c: add        x0, x19, x8
0x00000000028c2d10: add        x1, sp, #0xc
0x00000000028c2d14: bl         #0x7a9c4
0x00000000028c2d18: ldp        x29, x30, [sp, #0x30]
0x00000000028c2d1c: ldp        x20, x19, [sp, #0x20]
0x00000000028c2d20: ldp        x22, x21, [sp, #0x10]
0x00000000028c2d24: add        sp, sp, #0x40
0x00000000028c2d28: ret        
0x00000000028c2d2c: adrp       x0, #0x5228000
0x00000000028c2d30: add        x0, x0, #0x5b2
0x00000000028c2d34: bl         #0x47ee168
