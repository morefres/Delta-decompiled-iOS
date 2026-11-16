; instruction-faithful ARM64 fallback for RobloxLib::function_3762bb4
0x0000000003762bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003762bb8: stp        x29, x30, [sp, #0x10]
0x0000000003762bbc: add        x29, sp, #0x10
0x0000000003762bc0: mov        x19, x0
0x0000000003762bc4: stp        xzr, xzr, [x0]
0x0000000003762bc8: str        xzr, [x0, #0x10]
0x0000000003762bcc: bl         #0x3762eb0
0x0000000003762bd0: mov        x0, x19
0x0000000003762bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003762bd8: ldp        x20, x19, [sp], #0x20
0x0000000003762bdc: ret        
0x0000000003762be0: mov        x20, x0
0x0000000003762be4: ldr        x0, [x19, #0x10]
0x0000000003762be8: str        xzr, [x19, #0x10]
0x0000000003762bec: cbz        x0, #0x3762bf4
0x0000000003762bf0: bl         #0x47eaa08
0x0000000003762bf4: mov        x0, x20
0x0000000003762bf8: bl         #0x4b97984
