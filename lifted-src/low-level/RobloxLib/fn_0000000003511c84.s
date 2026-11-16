; instruction-faithful ARM64 fallback for RobloxLib::function_3511c84
0x0000000003511c84: stp        x20, x19, [sp, #-0x20]!
0x0000000003511c88: stp        x29, x30, [sp, #0x10]
0x0000000003511c8c: add        x29, sp, #0x10
0x0000000003511c90: cbz        x1, #0x3511cd4
0x0000000003511c94: mov        x19, x1
0x0000000003511c98: mov        x20, x0
0x0000000003511c9c: ldr        x1, [x1]
0x0000000003511ca0: bl         #0x3511c84
0x0000000003511ca4: ldr        x1, [x19, #8]
0x0000000003511ca8: mov        x0, x20
0x0000000003511cac: bl         #0x3511c84
0x0000000003511cb0: ldr        x0, [x19, #0x28]
0x0000000003511cb4: cbz        x0, #0x3511cc4
0x0000000003511cb8: ldr        x8, [x0]
0x0000000003511cbc: ldr        x8, [x8, #8]
0x0000000003511cc0: blr        x8
0x0000000003511cc4: mov        x0, x19
0x0000000003511cc8: ldp        x29, x30, [sp, #0x10]
0x0000000003511ccc: ldp        x20, x19, [sp], #0x20
0x0000000003511cd0: b          #0x47e93a8
0x0000000003511cd4: ldp        x29, x30, [sp, #0x10]
0x0000000003511cd8: ldp        x20, x19, [sp], #0x20
0x0000000003511cdc: ret        
0x0000000003511ce0: bl         #0x18bd8
