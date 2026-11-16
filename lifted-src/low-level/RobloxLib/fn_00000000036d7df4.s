; instruction-faithful ARM64 fallback for RobloxLib::function_36d7df4
0x00000000036d7df4: stp        x20, x19, [sp, #-0x20]!
0x00000000036d7df8: stp        x29, x30, [sp, #0x10]
0x00000000036d7dfc: add        x29, sp, #0x10
0x00000000036d7e00: ldr        x8, [x0, #0x10]
0x00000000036d7e04: cmp        x8, x1
0x00000000036d7e08: b.eq       #0x36d7e38
0x00000000036d7e0c: mov        x19, x1
0x00000000036d7e10: mov        x20, x0
0x00000000036d7e14: ldr        x0, [x8, #-8]!
0x00000000036d7e18: str        x8, [x20, #0x10]
0x00000000036d7e1c: cbz        x0, #0x36d7e30
0x00000000036d7e20: ldr        x8, [x0]
0x00000000036d7e24: ldr        x8, [x8, #8]
0x00000000036d7e28: blr        x8
0x00000000036d7e2c: ldr        x8, [x20, #0x10]
0x00000000036d7e30: cmp        x8, x19
0x00000000036d7e34: b.ne       #0x36d7e14
0x00000000036d7e38: ldp        x29, x30, [sp, #0x10]
0x00000000036d7e3c: ldp        x20, x19, [sp], #0x20
0x00000000036d7e40: ret        
0x00000000036d7e44: bl         #0x18bd8
