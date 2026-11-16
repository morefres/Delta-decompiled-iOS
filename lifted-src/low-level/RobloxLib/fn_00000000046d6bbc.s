; instruction-faithful ARM64 fallback for RobloxLib::function_46d6bbc
0x00000000046d6bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000046d6bc0: stp        x29, x30, [sp, #0x10]
0x00000000046d6bc4: add        x29, sp, #0x10
0x00000000046d6bc8: mov        x19, x0
0x00000000046d6bcc: ldr        x0, [x0]
0x00000000046d6bd0: cbz        x0, #0x46d6bd8
0x00000000046d6bd4: bl         #0x47eaa08
0x00000000046d6bd8: mov        x0, x19
0x00000000046d6bdc: ldp        x29, x30, [sp, #0x10]
0x00000000046d6be0: ldp        x20, x19, [sp], #0x20
0x00000000046d6be4: ret        
