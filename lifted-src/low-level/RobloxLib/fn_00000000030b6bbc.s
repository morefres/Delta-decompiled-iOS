; instruction-faithful ARM64 fallback for RobloxLib::function_30b6bbc
0x00000000030b6bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000030b6bc0: stp        x29, x30, [sp, #0x10]
0x00000000030b6bc4: add        x29, sp, #0x10
0x00000000030b6bc8: mov        x19, x0
0x00000000030b6bcc: add        x0, x0, #0x30
0x00000000030b6bd0: bl         #0x1df28
0x00000000030b6bd4: ldr        x0, [x19, #0x18]
0x00000000030b6bd8: cbz        x0, #0x30b6be4
0x00000000030b6bdc: str        x0, [x19, #0x20]
0x00000000030b6be0: bl         #0x47e93a8
0x00000000030b6be4: ldr        x0, [x19]
0x00000000030b6be8: cbz        x0, #0x30b6bf8
0x00000000030b6bec: ldr        x8, [x0]
0x00000000030b6bf0: ldr        x8, [x8, #0x10]
0x00000000030b6bf4: blr        x8
0x00000000030b6bf8: ldp        x29, x30, [sp, #0x10]
0x00000000030b6bfc: ldp        x20, x19, [sp], #0x20
0x00000000030b6c00: ret        
0x00000000030b6c04: bl         #0x18bd8
