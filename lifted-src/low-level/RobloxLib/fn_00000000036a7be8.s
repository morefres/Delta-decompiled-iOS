; instruction-faithful ARM64 fallback for RobloxLib::function_36a7be8
0x00000000036a7be8: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7bec: stp        x29, x30, [sp, #0x10]
0x00000000036a7bf0: add        x29, sp, #0x10
0x00000000036a7bf4: cmp        x1, x2
0x00000000036a7bf8: b.eq       #0x36a7c24
0x00000000036a7bfc: mov        x19, x2
0x00000000036a7c00: mov        x20, x1
0x00000000036a7c04: ldr        x0, [x20]
0x00000000036a7c08: cbz        x0, #0x36a7c18
0x00000000036a7c0c: ldr        x8, [x0]
0x00000000036a7c10: ldr        x8, [x8, #8]
0x00000000036a7c14: blr        x8
0x00000000036a7c18: add        x20, x20, #8
0x00000000036a7c1c: cmp        x20, x19
0x00000000036a7c20: b.ne       #0x36a7c04
0x00000000036a7c24: ldp        x29, x30, [sp, #0x10]
0x00000000036a7c28: ldp        x20, x19, [sp], #0x20
0x00000000036a7c2c: ret        
0x00000000036a7c30: bl         #0x18bd8
