; instruction-faithful ARM64 fallback for RobloxLib::function_1ececdc
0x0000000001ececdc: sub        sp, sp, #0x40
0x0000000001ecece0: stp        x22, x21, [sp, #0x10]
0x0000000001ecece4: stp        x20, x19, [sp, #0x20]
0x0000000001ecece8: stp        x29, x30, [sp, #0x30]
0x0000000001ececec: add        x29, sp, #0x30
0x0000000001ececf0: mov        x21, x2
0x0000000001ececf4: mov        x19, x1
0x0000000001ececf8: mov        x20, x0
0x0000000001ececfc: ldr        x22, [x2]
0x0000000001eced00: bl         #0x1abce9c
0x0000000001eced04: cmp        x0, x22
0x0000000001eced08: b.ne       #0x1eced40
0x0000000001eced0c: ldr        w8, [x21, #0x10]
0x0000000001eced10: str        w8, [sp, #0xc]
0x0000000001eced14: ldr        x0, [x20, #0xb8]
0x0000000001eced18: ldr        x8, [x0]
0x0000000001eced1c: ldr        x8, [x8, #0x28]
0x0000000001eced20: add        x2, sp, #0xc
0x0000000001eced24: mov        x1, x19
0x0000000001eced28: blr        x8
0x0000000001eced2c: ldp        x29, x30, [sp, #0x30]
0x0000000001eced30: ldp        x20, x19, [sp, #0x20]
0x0000000001eced34: ldp        x22, x21, [sp, #0x10]
0x0000000001eced38: add        sp, sp, #0x40
0x0000000001eced3c: ret        
0x0000000001eced40: adrp       x0, #0x5228000
0x0000000001eced44: add        x0, x0, #0x5b2
0x0000000001eced48: bl         #0x47ee168
