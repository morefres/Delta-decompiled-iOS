; instruction-faithful ARM64 fallback for RobloxLib::function_3aabf68
0x0000000003aabf68: sub        sp, sp, #0x60
0x0000000003aabf6c: stp        x22, x21, [sp, #0x30]
0x0000000003aabf70: stp        x20, x19, [sp, #0x40]
0x0000000003aabf74: stp        x29, x30, [sp, #0x50]
0x0000000003aabf78: add        x29, sp, #0x50
0x0000000003aabf7c: mov        x20, x3
0x0000000003aabf80: mov        x4, x2
0x0000000003aabf84: mov        x19, x0
0x0000000003aabf88: add        x2, sp, #0x28
0x0000000003aabf8c: add        x3, sp, #0x20
0x0000000003aabf90: bl         #0x27c6bc
0x0000000003aabf94: mov        x21, x0
0x0000000003aabf98: ldr        x0, [x0]
0x0000000003aabf9c: cbz        x0, #0x3aabfa8
0x0000000003aabfa0: mov        x1, #0
0x0000000003aabfa4: b          #0x3aabfd4
0x0000000003aabfa8: add        x8, sp, #8
0x0000000003aabfac: mov        x0, x19
0x0000000003aabfb0: mov        x1, x20
0x0000000003aabfb4: bl         #0x3aabfe8
0x0000000003aabfb8: ldr        x1, [sp, #0x28]
0x0000000003aabfbc: ldr        x3, [sp, #8]
0x0000000003aabfc0: mov        x0, x19
0x0000000003aabfc4: mov        x2, x21
0x0000000003aabfc8: bl         #0x27bfe8
0x0000000003aabfcc: ldr        x0, [sp, #8]
0x0000000003aabfd0: mov        w1, #1
0x0000000003aabfd4: ldp        x29, x30, [sp, #0x50]
0x0000000003aabfd8: ldp        x20, x19, [sp, #0x40]
0x0000000003aabfdc: ldp        x22, x21, [sp, #0x30]
0x0000000003aabfe0: add        sp, sp, #0x60
0x0000000003aabfe4: ret        
