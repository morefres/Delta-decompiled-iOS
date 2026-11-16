; instruction-faithful ARM64 fallback for RobloxLib::function_1eccf44
0x0000000001eccf44: sub        sp, sp, #0x40
0x0000000001eccf48: stp        x22, x21, [sp, #0x10]
0x0000000001eccf4c: stp        x20, x19, [sp, #0x20]
0x0000000001eccf50: stp        x29, x30, [sp, #0x30]
0x0000000001eccf54: add        x29, sp, #0x30
0x0000000001eccf58: mov        x19, x1
0x0000000001eccf5c: mov        x20, x0
0x0000000001eccf60: ldr        x0, [x0, #0xc8]
0x0000000001eccf64: ldrsb      w8, [x2, #0x17]
0x0000000001eccf68: ldr        x9, [x2]
0x0000000001eccf6c: cmp        w8, #0
0x0000000001eccf70: csel       x1, x9, x2, lt
0x0000000001eccf74: add        x2, sp, #8
0x0000000001eccf78: bl         #0x440a0e8
0x0000000001eccf7c: mov        x21, x0
0x0000000001eccf80: cbz        w0, #0x1eccfa4
0x0000000001eccf84: ldr        w8, [sp, #8]
0x0000000001eccf88: str        w8, [sp, #0xc]
0x0000000001eccf8c: ldr        x0, [x20, #0xb8]
0x0000000001eccf90: ldr        x8, [x0]
0x0000000001eccf94: ldr        x8, [x8, #0x28]
0x0000000001eccf98: add        x2, sp, #0xc
0x0000000001eccf9c: mov        x1, x19
0x0000000001eccfa0: blr        x8
0x0000000001eccfa4: mov        x0, x21
0x0000000001eccfa8: ldp        x29, x30, [sp, #0x30]
0x0000000001eccfac: ldp        x20, x19, [sp, #0x20]
0x0000000001eccfb0: ldp        x22, x21, [sp, #0x10]
0x0000000001eccfb4: add        sp, sp, #0x40
0x0000000001eccfb8: ret        
