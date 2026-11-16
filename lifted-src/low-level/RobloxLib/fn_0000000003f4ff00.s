; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ff00
0x0000000003f4ff00: sub        sp, sp, #0x40
0x0000000003f4ff04: stp        x22, x21, [sp, #0x10]
0x0000000003f4ff08: stp        x20, x19, [sp, #0x20]
0x0000000003f4ff0c: stp        x29, x30, [sp, #0x30]
0x0000000003f4ff10: add        x29, sp, #0x30
0x0000000003f4ff14: mov        x21, x2
0x0000000003f4ff18: mov        x19, x1
0x0000000003f4ff1c: mov        x20, x0
0x0000000003f4ff20: ldr        x22, [x2]
0x0000000003f4ff24: bl         #0x3ed2d2c
0x0000000003f4ff28: cmp        x0, x22
0x0000000003f4ff2c: b.ne       #0x3f4ff64
0x0000000003f4ff30: ldr        w8, [x21, #0x10]
0x0000000003f4ff34: str        w8, [sp, #0xc]
0x0000000003f4ff38: ldr        x0, [x20, #0xb8]
0x0000000003f4ff3c: ldr        x8, [x0]
0x0000000003f4ff40: ldr        x8, [x8, #0x28]
0x0000000003f4ff44: add        x2, sp, #0xc
0x0000000003f4ff48: mov        x1, x19
0x0000000003f4ff4c: blr        x8
0x0000000003f4ff50: ldp        x29, x30, [sp, #0x30]
0x0000000003f4ff54: ldp        x20, x19, [sp, #0x20]
0x0000000003f4ff58: ldp        x22, x21, [sp, #0x10]
0x0000000003f4ff5c: add        sp, sp, #0x40
0x0000000003f4ff60: ret        
0x0000000003f4ff64: adrp       x0, #0x5228000
0x0000000003f4ff68: add        x0, x0, #0x5b2
0x0000000003f4ff6c: bl         #0x47ee168
