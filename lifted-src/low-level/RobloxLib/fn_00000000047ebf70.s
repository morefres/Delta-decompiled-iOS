; instruction-faithful ARM64 fallback for RobloxLib::function_47ebf70
0x00000000047ebf70: stp        x22, x21, [sp, #-0x30]!
0x00000000047ebf74: stp        x20, x19, [sp, #0x10]
0x00000000047ebf78: stp        x29, x30, [sp, #0x20]
0x00000000047ebf7c: add        x29, sp, #0x20
0x00000000047ebf80: ldr        x21, [x0, #0x10]
0x00000000047ebf84: cmp        x21, x1
0x00000000047ebf88: b.eq       #0x47ebfb8
0x00000000047ebf8c: mov        x19, x1
0x00000000047ebf90: mov        x20, x0
0x00000000047ebf94: sub        x0, x21, #0x30
0x00000000047ebf98: str        x0, [x20, #0x10]
0x00000000047ebf9c: mov        x1, #0
0x00000000047ebfa0: bl         #0x1fbf7c0
0x00000000047ebfa4: sub        x0, x21, #0x28
0x00000000047ebfa8: bl         #0x18c70
0x00000000047ebfac: ldr        x21, [x20, #0x10]
0x00000000047ebfb0: cmp        x21, x19
0x00000000047ebfb4: b.ne       #0x47ebf94
0x00000000047ebfb8: ldp        x29, x30, [sp, #0x20]
0x00000000047ebfbc: ldp        x20, x19, [sp, #0x10]
0x00000000047ebfc0: ldp        x22, x21, [sp], #0x30
0x00000000047ebfc4: ret        
