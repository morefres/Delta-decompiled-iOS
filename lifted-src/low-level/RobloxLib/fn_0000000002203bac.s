; instruction-faithful ARM64 fallback for RobloxLib::function_2203bac
0x0000000002203bac: stp        x20, x19, [sp, #-0x20]!
0x0000000002203bb0: stp        x29, x30, [sp, #0x10]
0x0000000002203bb4: add        x29, sp, #0x10
0x0000000002203bb8: mov        x19, x1
0x0000000002203bbc: mov        x20, x0
0x0000000002203bc0: bl         #0x2204b78
0x0000000002203bc4: ldr        x8, [x20, #0x10]
0x0000000002203bc8: mov        w9, w0
0x0000000002203bcc: mov        w10, #0x28
0x0000000002203bd0: umaddl     x20, w9, w10, x8
0x0000000002203bd4: tbz        x0, #0x20, #0x2203be4
0x0000000002203bd8: mov        x0, x20
0x0000000002203bdc: mov        x1, x19
0x0000000002203be0: bl         #0x4b97d5c
0x0000000002203be4: add        x0, x20, #0x18
0x0000000002203be8: ldp        x29, x30, [sp, #0x10]
0x0000000002203bec: ldp        x20, x19, [sp], #0x20
0x0000000002203bf0: ret        
