; instruction-faithful ARM64 fallback for RobloxLib::function_21d7bb4
0x00000000021d7bb4: ldr        x8, [x0]
0x00000000021d7bb8: cbz        x8, #0x21d7c00
0x00000000021d7bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000021d7bc0: stp        x29, x30, [sp, #0x10]
0x00000000021d7bc4: add        x29, sp, #0x10
0x00000000021d7bc8: mov        x20, x0
0x00000000021d7bcc: bl         #0x440dd9c
0x00000000021d7bd0: mov        x19, x0
0x00000000021d7bd4: ldr        x20, [x20]
0x00000000021d7bd8: ldp        x0, x8, [x0, #0x30]
0x00000000021d7bdc: cbz        x8, #0x21d7bec
0x00000000021d7be0: ldr        x1, [x19, #0x20]
0x00000000021d7be4: blr        x8
0x00000000021d7be8: stp        x0, xzr, [x19, #0x30]
0x00000000021d7bec: bics       xzr, x20, x0
0x00000000021d7bf0: cset       w0, eq
0x00000000021d7bf4: ldp        x29, x30, [sp, #0x10]
0x00000000021d7bf8: ldp        x20, x19, [sp], #0x20
0x00000000021d7bfc: ret        
0x00000000021d7c00: mov        w0, #1
0x00000000021d7c04: ret        
