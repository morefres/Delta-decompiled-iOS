; instruction-faithful ARM64 fallback for RobloxLib::function_223c3f8
0x000000000223c3f8: stp        x20, x19, [sp, #-0x20]!
0x000000000223c3fc: stp        x29, x30, [sp, #0x10]
0x000000000223c400: add        x29, sp, #0x10
0x000000000223c404: mov        x19, x0
0x000000000223c408: ldr        x0, [x0, #0x18]
0x000000000223c40c: cbz        x0, #0x223c414
0x000000000223c410: bl         #0x4b9808c
0x000000000223c414: ldr        x0, [x19, #8]
0x000000000223c418: cbz        x0, #0x223c428
0x000000000223c41c: ldp        x29, x30, [sp, #0x10]
0x000000000223c420: ldp        x20, x19, [sp], #0x20
0x000000000223c424: b          #0x4b9808c
0x000000000223c428: ldp        x29, x30, [sp, #0x10]
0x000000000223c42c: ldp        x20, x19, [sp], #0x20
0x000000000223c430: ret        
