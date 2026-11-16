; instruction-faithful ARM64 fallback for RobloxLib::function_36d7ce4
0x00000000036d7ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000036d7ce8: stp        x29, x30, [sp, #0x10]
0x00000000036d7cec: add        x29, sp, #0x10
0x00000000036d7cf0: cmp        x1, x2
0x00000000036d7cf4: b.eq       #0x36d7d20
0x00000000036d7cf8: mov        x19, x2
0x00000000036d7cfc: mov        x20, x1
0x00000000036d7d00: ldr        x0, [x20]
0x00000000036d7d04: cbz        x0, #0x36d7d14
0x00000000036d7d08: ldr        x8, [x0]
0x00000000036d7d0c: ldr        x8, [x8, #8]
0x00000000036d7d10: blr        x8
0x00000000036d7d14: add        x20, x20, #8
0x00000000036d7d18: cmp        x20, x19
0x00000000036d7d1c: b.ne       #0x36d7d00
0x00000000036d7d20: ldp        x29, x30, [sp, #0x10]
0x00000000036d7d24: ldp        x20, x19, [sp], #0x20
0x00000000036d7d28: ret        
0x00000000036d7d2c: bl         #0x18bd8
