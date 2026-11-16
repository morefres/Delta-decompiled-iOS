; instruction-faithful ARM64 fallback for RobloxLib::function_2a699fc
0x0000000002a699fc: sub        sp, sp, #0x40
0x0000000002a69a00: stp        x22, x21, [sp, #0x10]
0x0000000002a69a04: stp        x20, x19, [sp, #0x20]
0x0000000002a69a08: stp        x29, x30, [sp, #0x30]
0x0000000002a69a0c: add        x29, sp, #0x30
0x0000000002a69a10: mov        x21, x2
0x0000000002a69a14: mov        x19, x1
0x0000000002a69a18: mov        x20, x0
0x0000000002a69a1c: ldr        x22, [x2]
0x0000000002a69a20: bl         #0x2c5aba0
0x0000000002a69a24: cmp        x0, x22
0x0000000002a69a28: b.ne       #0x2a69a60
0x0000000002a69a2c: ldr        w8, [x21, #0x10]
0x0000000002a69a30: str        w8, [sp, #0xc]
0x0000000002a69a34: ldr        x0, [x20, #0xb8]
0x0000000002a69a38: ldr        x8, [x0]
0x0000000002a69a3c: ldr        x8, [x8, #0x28]
0x0000000002a69a40: add        x2, sp, #0xc
0x0000000002a69a44: mov        x1, x19
0x0000000002a69a48: blr        x8
0x0000000002a69a4c: ldp        x29, x30, [sp, #0x30]
0x0000000002a69a50: ldp        x20, x19, [sp, #0x20]
0x0000000002a69a54: ldp        x22, x21, [sp, #0x10]
0x0000000002a69a58: add        sp, sp, #0x40
0x0000000002a69a5c: ret        
0x0000000002a69a60: adrp       x0, #0x5228000
0x0000000002a69a64: add        x0, x0, #0x5b2
0x0000000002a69a68: bl         #0x47ee168
