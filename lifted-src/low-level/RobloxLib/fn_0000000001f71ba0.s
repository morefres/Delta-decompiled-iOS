; instruction-faithful ARM64 fallback for RobloxLib::function_1f71ba0
0x0000000001f71ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f71ba4: stp        x29, x30, [sp, #0x10]
0x0000000001f71ba8: add        x29, sp, #0x10
0x0000000001f71bac: mov        x19, x0
0x0000000001f71bb0: bl         #0x1f71bfc
0x0000000001f71bb4: add        x0, x19, #0x80
0x0000000001f71bb8: bl         #0x698120
0x0000000001f71bbc: add        x0, x19, #0x58
0x0000000001f71bc0: bl         #0x8f96c8
0x0000000001f71bc4: add        x0, x19, #0x30
0x0000000001f71bc8: bl         #0x8f96c8
0x0000000001f71bcc: add        x0, x19, #0x20
0x0000000001f71bd0: bl         #0x1df28
0x0000000001f71bd4: add        x0, x19, #0x10
0x0000000001f71bd8: bl         #0x310d698
0x0000000001f71bdc: ldr        x0, [x19, #8]
0x0000000001f71be0: cbz        x0, #0x1f71be8
0x0000000001f71be4: bl         #0x4b9808c
0x0000000001f71be8: mov        x0, x19
0x0000000001f71bec: ldp        x29, x30, [sp, #0x10]
0x0000000001f71bf0: ldp        x20, x19, [sp], #0x20
0x0000000001f71bf4: ret        
0x0000000001f71bf8: bl         #0x18bd8
