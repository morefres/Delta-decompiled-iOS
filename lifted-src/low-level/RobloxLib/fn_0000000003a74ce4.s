; instruction-faithful ARM64 fallback for RobloxLib::function_3a74ce4
0x0000000003a74ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a74ce8: stp        x29, x30, [sp, #0x10]
0x0000000003a74cec: add        x29, sp, #0x10
0x0000000003a74cf0: mov        x19, x1
0x0000000003a74cf4: mov        x20, x0
0x0000000003a74cf8: ldr        x8, [x1]
0x0000000003a74cfc: ldr        x8, [x8, #0x1b0]
0x0000000003a74d00: mov        x0, x1
0x0000000003a74d04: mov        x1, x20
0x0000000003a74d08: blr        x8
0x0000000003a74d0c: cbz        w0, #0x3a74d38
0x0000000003a74d10: add        x1, x20, #0x50
0x0000000003a74d14: mov        x0, x19
0x0000000003a74d18: bl         #0x3a74898
0x0000000003a74d1c: ldr        x0, [x20, #0x78]
0x0000000003a74d20: ldr        x8, [x0]
0x0000000003a74d24: ldr        x2, [x8]
0x0000000003a74d28: mov        x1, x19
0x0000000003a74d2c: ldp        x29, x30, [sp, #0x10]
0x0000000003a74d30: ldp        x20, x19, [sp], #0x20
0x0000000003a74d34: br         x2
0x0000000003a74d38: ldp        x29, x30, [sp, #0x10]
0x0000000003a74d3c: ldp        x20, x19, [sp], #0x20
0x0000000003a74d40: ret        
