; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cf04
0x0000000002a2cf04: sub        sp, sp, #0x40
0x0000000002a2cf08: stp        x22, x21, [sp, #0x10]
0x0000000002a2cf0c: stp        x20, x19, [sp, #0x20]
0x0000000002a2cf10: stp        x29, x30, [sp, #0x30]
0x0000000002a2cf14: add        x29, sp, #0x30
0x0000000002a2cf18: mov        x21, x2
0x0000000002a2cf1c: mov        x19, x1
0x0000000002a2cf20: mov        x20, x0
0x0000000002a2cf24: ldr        x22, [x2]
0x0000000002a2cf28: bl         #0x2972480
0x0000000002a2cf2c: cmp        x0, x22
0x0000000002a2cf30: b.ne       #0x2a2cf68
0x0000000002a2cf34: ldr        w8, [x21, #0x10]
0x0000000002a2cf38: str        w8, [sp, #0xc]
0x0000000002a2cf3c: ldr        x0, [x20, #0xb8]
0x0000000002a2cf40: ldr        x8, [x0]
0x0000000002a2cf44: ldr        x8, [x8, #0x28]
0x0000000002a2cf48: add        x2, sp, #0xc
0x0000000002a2cf4c: mov        x1, x19
0x0000000002a2cf50: blr        x8
0x0000000002a2cf54: ldp        x29, x30, [sp, #0x30]
0x0000000002a2cf58: ldp        x20, x19, [sp, #0x20]
0x0000000002a2cf5c: ldp        x22, x21, [sp, #0x10]
0x0000000002a2cf60: add        sp, sp, #0x40
0x0000000002a2cf64: ret        
0x0000000002a2cf68: adrp       x0, #0x5228000
0x0000000002a2cf6c: add        x0, x0, #0x5b2
0x0000000002a2cf70: bl         #0x47ee168
