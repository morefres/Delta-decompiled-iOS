; instruction-faithful ARM64 fallback for RobloxLib::function_3104bc8
0x0000000003104bc8: sub        sp, sp, #0x30
0x0000000003104bcc: stp        x20, x19, [sp, #0x10]
0x0000000003104bd0: stp        x29, x30, [sp, #0x20]
0x0000000003104bd4: add        x29, sp, #0x20
0x0000000003104bd8: mov        x19, x0
0x0000000003104bdc: adrp       x8, #0x5f20000
0x0000000003104be0: add        x8, x8, #0xeb0
0x0000000003104be4: stp        x8, xzr, [x0]
0x0000000003104be8: stp        xzr, x1, [x0, #0x10]
0x0000000003104bec: str        x1, [sp, #8]
0x0000000003104bf0: add        x0, sp, #8
0x0000000003104bf4: add        x1, x19, #0x20
0x0000000003104bf8: bl         #0x3104c90
0x0000000003104bfc: mov        x0, x19
0x0000000003104c00: ldp        x29, x30, [sp, #0x20]
0x0000000003104c04: ldp        x20, x19, [sp, #0x10]
0x0000000003104c08: add        sp, sp, #0x30
0x0000000003104c0c: ret        
0x0000000003104c10: mov        x20, x0
0x0000000003104c14: mov        x0, x19
0x0000000003104c18: bl         #0x4b980a4
0x0000000003104c1c: mov        x0, x20
0x0000000003104c20: bl         #0x4b97984
