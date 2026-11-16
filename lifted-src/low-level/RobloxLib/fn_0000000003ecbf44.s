; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbf44
0x0000000003ecbf44: sub        sp, sp, #0x40
0x0000000003ecbf48: stp        x22, x21, [sp, #0x10]
0x0000000003ecbf4c: stp        x20, x19, [sp, #0x20]
0x0000000003ecbf50: stp        x29, x30, [sp, #0x30]
0x0000000003ecbf54: add        x29, sp, #0x30
0x0000000003ecbf58: mov        x21, x2
0x0000000003ecbf5c: mov        x19, x1
0x0000000003ecbf60: mov        x20, x0
0x0000000003ecbf64: ldr        x22, [x2]
0x0000000003ecbf68: bl         #0x3ed2f20
0x0000000003ecbf6c: cmp        x0, x22
0x0000000003ecbf70: b.ne       #0x3ecbfa8
0x0000000003ecbf74: ldr        w8, [x21, #0x10]
0x0000000003ecbf78: str        w8, [sp, #0xc]
0x0000000003ecbf7c: ldr        x0, [x20, #0xb8]
0x0000000003ecbf80: ldr        x8, [x0]
0x0000000003ecbf84: ldr        x8, [x8, #0x28]
0x0000000003ecbf88: add        x2, sp, #0xc
0x0000000003ecbf8c: mov        x1, x19
0x0000000003ecbf90: blr        x8
0x0000000003ecbf94: ldp        x29, x30, [sp, #0x30]
0x0000000003ecbf98: ldp        x20, x19, [sp, #0x20]
0x0000000003ecbf9c: ldp        x22, x21, [sp, #0x10]
0x0000000003ecbfa0: add        sp, sp, #0x40
0x0000000003ecbfa4: ret        
0x0000000003ecbfa8: adrp       x0, #0x5228000
0x0000000003ecbfac: add        x0, x0, #0x5b2
0x0000000003ecbfb0: bl         #0x47ee168
