; instruction-faithful ARM64 fallback for RobloxLib::function_3175bc8
0x0000000003175bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003175bcc: stp        x29, x30, [sp, #0x10]
0x0000000003175bd0: add        x29, sp, #0x10
0x0000000003175bd4: mov        x20, x0
0x0000000003175bd8: mov        w0, #0x40
0x0000000003175bdc: bl         #0x47e9370
0x0000000003175be0: mov        x19, x0
0x0000000003175be4: mov        x1, x20
0x0000000003175be8: bl         #0x3172cd0
0x0000000003175bec: mov        x0, x19
0x0000000003175bf0: ldp        x29, x30, [sp, #0x10]
0x0000000003175bf4: ldp        x20, x19, [sp], #0x20
0x0000000003175bf8: ret        
0x0000000003175bfc: mov        x20, x0
0x0000000003175c00: mov        x0, x19
0x0000000003175c04: bl         #0x47e93a8
0x0000000003175c08: mov        x0, x20
0x0000000003175c0c: bl         #0x4b97984
