; instruction-faithful ARM64 fallback for RobloxLib::function_3f6264c
0x0000000003f6264c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f62650: stp        x29, x30, [sp, #0x10]
0x0000000003f62654: add        x29, sp, #0x10
0x0000000003f62658: mov        x19, x0
0x0000000003f6265c: adrp       x8, #0x6006000
0x0000000003f62660: add        x8, x8, #0xe40
0x0000000003f62664: str        x8, [x0]
0x0000000003f62668: bl         #0x3f624c0
0x0000000003f6266c: mov        x1, #0
0x0000000003f62670: bl         #0x4408f38
0x0000000003f62674: mov        x0, x19
0x0000000003f62678: ldp        x29, x30, [sp, #0x10]
0x0000000003f6267c: ldp        x20, x19, [sp], #0x20
0x0000000003f62680: ret        
0x0000000003f62684: bl         #0x18bd8
