; instruction-faithful ARM64 fallback for RobloxLib::function_40a0cdc
0x00000000040a0cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000040a0ce0: stp        x29, x30, [sp, #0x10]
0x00000000040a0ce4: add        x29, sp, #0x10
0x00000000040a0ce8: mov        x19, x0
0x00000000040a0cec: ldrb       w8, [x0, #0x470]
0x00000000040a0cf0: cmp        w8, #1
0x00000000040a0cf4: b.ne       #0x40a0d28
0x00000000040a0cf8: ldrb       w8, [x19, #0x468]
0x00000000040a0cfc: cmp        w8, #1
0x00000000040a0d00: b.ne       #0x40a0d14
0x00000000040a0d04: ldrsb      w8, [x19, #0x45f]
0x00000000040a0d08: tbz        w8, #0x1f, #0x40a0d14
0x00000000040a0d0c: ldr        x0, [x19, #0x448]
0x00000000040a0d10: bl         #0x47e93a8
0x00000000040a0d14: ldrb       w8, [x19, #0x438]
0x00000000040a0d18: cmp        w8, #1
0x00000000040a0d1c: b.ne       #0x40a0d28
0x00000000040a0d20: mov        x0, x19
0x00000000040a0d24: bl         #0x257e5e0
0x00000000040a0d28: mov        x0, x19
0x00000000040a0d2c: ldp        x29, x30, [sp, #0x10]
0x00000000040a0d30: ldp        x20, x19, [sp], #0x20
0x00000000040a0d34: ret        
