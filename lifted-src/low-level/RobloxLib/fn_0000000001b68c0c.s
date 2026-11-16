; instruction-faithful ARM64 fallback for RobloxLib::function_1b68c0c
0x0000000001b68c0c: sub        sp, sp, #0x40
0x0000000001b68c10: stp        x22, x21, [sp, #0x10]
0x0000000001b68c14: stp        x20, x19, [sp, #0x20]
0x0000000001b68c18: stp        x29, x30, [sp, #0x30]
0x0000000001b68c1c: add        x29, sp, #0x30
0x0000000001b68c20: mov        x21, x2
0x0000000001b68c24: mov        x19, x1
0x0000000001b68c28: mov        x20, x0
0x0000000001b68c2c: ldr        x22, [x2]
0x0000000001b68c30: bl         #0x1aa5d58
0x0000000001b68c34: cmp        x0, x22
0x0000000001b68c38: b.ne       #0x1b68c70
0x0000000001b68c3c: ldr        w8, [x21, #0x10]
0x0000000001b68c40: str        w8, [sp, #0xc]
0x0000000001b68c44: ldr        x0, [x20, #0xb8]
0x0000000001b68c48: ldr        x8, [x0]
0x0000000001b68c4c: ldr        x8, [x8, #0x28]
0x0000000001b68c50: add        x2, sp, #0xc
0x0000000001b68c54: mov        x1, x19
0x0000000001b68c58: blr        x8
0x0000000001b68c5c: ldp        x29, x30, [sp, #0x30]
0x0000000001b68c60: ldp        x20, x19, [sp, #0x20]
0x0000000001b68c64: ldp        x22, x21, [sp, #0x10]
0x0000000001b68c68: add        sp, sp, #0x40
0x0000000001b68c6c: ret        
0x0000000001b68c70: adrp       x0, #0x5228000
0x0000000001b68c74: add        x0, x0, #0x5b2
0x0000000001b68c78: bl         #0x47ee168
