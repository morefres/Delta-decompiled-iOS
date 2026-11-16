; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ecf0
0x0000000001d9ecf0: sub        sp, sp, #0x40
0x0000000001d9ecf4: stp        x22, x21, [sp, #0x10]
0x0000000001d9ecf8: stp        x20, x19, [sp, #0x20]
0x0000000001d9ecfc: stp        x29, x30, [sp, #0x30]
0x0000000001d9ed00: add        x29, sp, #0x30
0x0000000001d9ed04: mov        x19, x1
0x0000000001d9ed08: mov        x20, x0
0x0000000001d9ed0c: ldr        x21, [x2]
0x0000000001d9ed10: ldr        x22, [x21]
0x0000000001d9ed14: bl         #0x440f904
0x0000000001d9ed18: cmp        x0, x22
0x0000000001d9ed1c: b.ne       #0x1d9ed4c
0x0000000001d9ed20: ldr        s0, [x21, #0x10]
0x0000000001d9ed24: str        s0, [sp, #0xc]
0x0000000001d9ed28: ldr        x8, [x20, #0x90]
0x0000000001d9ed2c: add        x0, x19, x8
0x0000000001d9ed30: add        x1, sp, #0xc
0x0000000001d9ed34: bl         #0x137198
0x0000000001d9ed38: ldp        x29, x30, [sp, #0x30]
0x0000000001d9ed3c: ldp        x20, x19, [sp, #0x20]
0x0000000001d9ed40: ldp        x22, x21, [sp, #0x10]
0x0000000001d9ed44: add        sp, sp, #0x40
0x0000000001d9ed48: ret        
0x0000000001d9ed4c: adrp       x0, #0x5228000
0x0000000001d9ed50: add        x0, x0, #0x5b2
0x0000000001d9ed54: bl         #0x47ee168
