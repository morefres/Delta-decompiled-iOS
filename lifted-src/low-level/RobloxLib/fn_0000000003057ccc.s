; instruction-faithful ARM64 fallback for RobloxLib::function_3057ccc
0x0000000003057ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000003057cd0: stp        x29, x30, [sp, #0x10]
0x0000000003057cd4: add        x29, sp, #0x10
0x0000000003057cd8: mov        x19, x0
0x0000000003057cdc: ldr        w8, [x0, #0x28]
0x0000000003057ce0: cbz        w8, #0x3057cf4
0x0000000003057ce4: ldr        x8, [x19, #0x18]
0x0000000003057ce8: cbz        x8, #0x3057cf4
0x0000000003057cec: sub        x0, x8, #0x10
0x0000000003057cf0: bl         #0x47eaa08
0x0000000003057cf4: add        x0, x19, #0x10
0x0000000003057cf8: bl         #0x698120
0x0000000003057cfc: mov        x0, x19
0x0000000003057d00: ldp        x29, x30, [sp, #0x10]
0x0000000003057d04: ldp        x20, x19, [sp], #0x20
0x0000000003057d08: ret        
