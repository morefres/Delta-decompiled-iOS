; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcf3c
0x0000000001cfcf3c: sub        sp, sp, #0x40
0x0000000001cfcf40: stp        x22, x21, [sp, #0x10]
0x0000000001cfcf44: stp        x20, x19, [sp, #0x20]
0x0000000001cfcf48: stp        x29, x30, [sp, #0x30]
0x0000000001cfcf4c: add        x29, sp, #0x30
0x0000000001cfcf50: mov        x19, x1
0x0000000001cfcf54: mov        x20, x0
0x0000000001cfcf58: ldr        x0, [x0, #0xc8]
0x0000000001cfcf5c: ldrsb      w8, [x2, #0x17]
0x0000000001cfcf60: ldr        x9, [x2]
0x0000000001cfcf64: cmp        w8, #0
0x0000000001cfcf68: csel       x1, x9, x2, lt
0x0000000001cfcf6c: add        x2, sp, #8
0x0000000001cfcf70: bl         #0x440a0e8
0x0000000001cfcf74: mov        x21, x0
0x0000000001cfcf78: cbz        w0, #0x1cfcf9c
0x0000000001cfcf7c: ldr        w8, [sp, #8]
0x0000000001cfcf80: str        w8, [sp, #0xc]
0x0000000001cfcf84: ldr        x0, [x20, #0xb8]
0x0000000001cfcf88: ldr        x8, [x0]
0x0000000001cfcf8c: ldr        x8, [x8, #0x28]
0x0000000001cfcf90: add        x2, sp, #0xc
0x0000000001cfcf94: mov        x1, x19
0x0000000001cfcf98: blr        x8
0x0000000001cfcf9c: mov        x0, x21
0x0000000001cfcfa0: ldp        x29, x30, [sp, #0x30]
0x0000000001cfcfa4: ldp        x20, x19, [sp, #0x20]
0x0000000001cfcfa8: ldp        x22, x21, [sp, #0x10]
0x0000000001cfcfac: add        sp, sp, #0x40
0x0000000001cfcfb0: ret        
