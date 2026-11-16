; instruction-faithful ARM64 fallback for RobloxLib::function_4518bac
0x0000000004518bac: stp        x22, x21, [sp, #-0x30]!
0x0000000004518bb0: stp        x20, x19, [sp, #0x10]
0x0000000004518bb4: stp        x29, x30, [sp, #0x20]
0x0000000004518bb8: add        x29, sp, #0x20
0x0000000004518bbc: mov        x21, x2
0x0000000004518bc0: mov        x22, x1
0x0000000004518bc4: mov        x19, x8
0x0000000004518bc8: mov        w0, #0x7c8
0x0000000004518bcc: bl         #0x47e9370
0x0000000004518bd0: mov        x20, x0
0x0000000004518bd4: mov        x1, x22
0x0000000004518bd8: mov        x2, x21
0x0000000004518bdc: bl         #0x4518c0c
0x0000000004518be0: add        x8, x20, #0x18
0x0000000004518be4: stp        x8, x20, [x19]
0x0000000004518be8: ldp        x29, x30, [sp, #0x20]
0x0000000004518bec: ldp        x20, x19, [sp, #0x10]
0x0000000004518bf0: ldp        x22, x21, [sp], #0x30
0x0000000004518bf4: ret        
0x0000000004518bf8: mov        x19, x0
0x0000000004518bfc: mov        x0, x20
0x0000000004518c00: bl         #0x47e93a8
0x0000000004518c04: mov        x0, x19
0x0000000004518c08: bl         #0x4b97984
