; instruction-faithful ARM64 fallback for RobloxLib::function_3430bac
0x0000000003430bac: stp        x24, x23, [sp, #-0x40]!
0x0000000003430bb0: stp        x22, x21, [sp, #0x10]
0x0000000003430bb4: stp        x20, x19, [sp, #0x20]
0x0000000003430bb8: stp        x29, x30, [sp, #0x30]
0x0000000003430bbc: add        x29, sp, #0x30
0x0000000003430bc0: mov        x21, x4
0x0000000003430bc4: mov        x22, x3
0x0000000003430bc8: mov        x23, x2
0x0000000003430bcc: mov        x24, x1
0x0000000003430bd0: mov        x19, x8
0x0000000003430bd4: mov        w0, #0x60
0x0000000003430bd8: bl         #0x47e9370
0x0000000003430bdc: mov        x20, x0
0x0000000003430be0: mov        x1, x24
0x0000000003430be4: mov        x2, x23
0x0000000003430be8: mov        x3, x22
0x0000000003430bec: mov        x4, x21
0x0000000003430bf0: bl         #0x3430c24
0x0000000003430bf4: add        x8, x20, #0x18
0x0000000003430bf8: stp        x8, x20, [x19]
0x0000000003430bfc: ldp        x29, x30, [sp, #0x30]
0x0000000003430c00: ldp        x20, x19, [sp, #0x20]
0x0000000003430c04: ldp        x22, x21, [sp, #0x10]
0x0000000003430c08: ldp        x24, x23, [sp], #0x40
0x0000000003430c0c: ret        
0x0000000003430c10: mov        x19, x0
0x0000000003430c14: mov        x0, x20
0x0000000003430c18: bl         #0x47e93a8
0x0000000003430c1c: mov        x0, x19
0x0000000003430c20: bl         #0x4b97984
