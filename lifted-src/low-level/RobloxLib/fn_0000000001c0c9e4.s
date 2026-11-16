; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c9e4
0x0000000001c0c9e4: sub        sp, sp, #0x40
0x0000000001c0c9e8: stp        x22, x21, [sp, #0x10]
0x0000000001c0c9ec: stp        x20, x19, [sp, #0x20]
0x0000000001c0c9f0: stp        x29, x30, [sp, #0x30]
0x0000000001c0c9f4: add        x29, sp, #0x30
0x0000000001c0c9f8: mov        x21, x2
0x0000000001c0c9fc: mov        x19, x1
0x0000000001c0ca00: mov        x20, x0
0x0000000001c0ca04: ldr        x22, [x2]
0x0000000001c0ca08: bl         #0x1aaa8e0
0x0000000001c0ca0c: cmp        x0, x22
0x0000000001c0ca10: b.ne       #0x1c0ca48
0x0000000001c0ca14: ldr        w8, [x21, #0x10]
0x0000000001c0ca18: str        w8, [sp, #0xc]
0x0000000001c0ca1c: ldr        x0, [x20, #0xb8]
0x0000000001c0ca20: ldr        x8, [x0]
0x0000000001c0ca24: ldr        x8, [x8, #0x28]
0x0000000001c0ca28: add        x2, sp, #0xc
0x0000000001c0ca2c: mov        x1, x19
0x0000000001c0ca30: blr        x8
0x0000000001c0ca34: ldp        x29, x30, [sp, #0x30]
0x0000000001c0ca38: ldp        x20, x19, [sp, #0x20]
0x0000000001c0ca3c: ldp        x22, x21, [sp, #0x10]
0x0000000001c0ca40: add        sp, sp, #0x40
0x0000000001c0ca44: ret        
0x0000000001c0ca48: adrp       x0, #0x5228000
0x0000000001c0ca4c: add        x0, x0, #0x5b2
0x0000000001c0ca50: bl         #0x47ee168
