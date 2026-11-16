; instruction-faithful ARM64 fallback for RobloxLib::function_2243bbc
0x0000000002243bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002243bc0: stp        x20, x19, [sp, #0x10]
0x0000000002243bc4: stp        x29, x30, [sp, #0x20]
0x0000000002243bc8: add        x29, sp, #0x20
0x0000000002243bcc: mov        x21, x1
0x0000000002243bd0: mov        x19, x8
0x0000000002243bd4: mov        w0, #0xd8
0x0000000002243bd8: bl         #0x47e9370
0x0000000002243bdc: mov        x20, x0
0x0000000002243be0: mov        x1, x21
0x0000000002243be4: bl         #0x2243c14
0x0000000002243be8: add        x8, x20, #0x18
0x0000000002243bec: stp        x8, x20, [x19]
0x0000000002243bf0: ldp        x29, x30, [sp, #0x20]
0x0000000002243bf4: ldp        x20, x19, [sp, #0x10]
0x0000000002243bf8: ldp        x22, x21, [sp], #0x30
0x0000000002243bfc: ret        
0x0000000002243c00: mov        x19, x0
0x0000000002243c04: mov        x0, x20
0x0000000002243c08: bl         #0x47e93a8
0x0000000002243c0c: mov        x0, x19
0x0000000002243c10: bl         #0x4b97984
