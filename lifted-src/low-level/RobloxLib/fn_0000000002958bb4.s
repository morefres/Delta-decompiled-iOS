; instruction-faithful ARM64 fallback for RobloxLib::function_2958bb4
0x0000000002958bb4: stp        x24, x23, [sp, #-0x40]!
0x0000000002958bb8: stp        x22, x21, [sp, #0x10]
0x0000000002958bbc: stp        x20, x19, [sp, #0x20]
0x0000000002958bc0: stp        x29, x30, [sp, #0x30]
0x0000000002958bc4: add        x29, sp, #0x30
0x0000000002958bc8: mov        x20, x3
0x0000000002958bcc: mov        x21, x2
0x0000000002958bd0: mov        x22, x1
0x0000000002958bd4: mov        x23, x0
0x0000000002958bd8: mov        w0, #0x50
0x0000000002958bdc: bl         #0x47e9370
0x0000000002958be0: mov        x19, x0
0x0000000002958be4: stp        x22, x21, [x0]
0x0000000002958be8: add        x0, x23, #0x10
0x0000000002958bec: add        x1, x19, #0x10
0x0000000002958bf0: mov        x2, x20
0x0000000002958bf4: bl         #0x2958c24
0x0000000002958bf8: mov        x0, x19
0x0000000002958bfc: ldp        x29, x30, [sp, #0x30]
0x0000000002958c00: ldp        x20, x19, [sp, #0x20]
0x0000000002958c04: ldp        x22, x21, [sp, #0x10]
0x0000000002958c08: ldp        x24, x23, [sp], #0x40
0x0000000002958c0c: ret        
0x0000000002958c10: mov        x20, x0
0x0000000002958c14: mov        x0, x19
0x0000000002958c18: bl         #0x47e93a8
0x0000000002958c1c: mov        x0, x20
0x0000000002958c20: bl         #0x4b97984
