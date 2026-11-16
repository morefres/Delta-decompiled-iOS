; instruction-faithful ARM64 fallback for RobloxLib::function_2a0eed0
0x0000000002a0eed0: sub        sp, sp, #0x40
0x0000000002a0eed4: stp        x22, x21, [sp, #0x10]
0x0000000002a0eed8: stp        x20, x19, [sp, #0x20]
0x0000000002a0eedc: stp        x29, x30, [sp, #0x30]
0x0000000002a0eee0: add        x29, sp, #0x30
0x0000000002a0eee4: mov        x21, x2
0x0000000002a0eee8: mov        x19, x1
0x0000000002a0eeec: mov        x20, x0
0x0000000002a0eef0: ldr        x22, [x2]
0x0000000002a0eef4: bl         #0x29718c0
0x0000000002a0eef8: cmp        x0, x22
0x0000000002a0eefc: b.ne       #0x2a0ef34
0x0000000002a0ef00: ldr        w8, [x21, #0x10]
0x0000000002a0ef04: str        w8, [sp, #0xc]
0x0000000002a0ef08: ldr        x0, [x20, #0xb8]
0x0000000002a0ef0c: ldr        x8, [x0]
0x0000000002a0ef10: ldr        x8, [x8, #0x28]
0x0000000002a0ef14: add        x2, sp, #0xc
0x0000000002a0ef18: mov        x1, x19
0x0000000002a0ef1c: blr        x8
0x0000000002a0ef20: ldp        x29, x30, [sp, #0x30]
0x0000000002a0ef24: ldp        x20, x19, [sp, #0x20]
0x0000000002a0ef28: ldp        x22, x21, [sp, #0x10]
0x0000000002a0ef2c: add        sp, sp, #0x40
0x0000000002a0ef30: ret        
0x0000000002a0ef34: adrp       x0, #0x5228000
0x0000000002a0ef38: add        x0, x0, #0x5b2
0x0000000002a0ef3c: bl         #0x47ee168
