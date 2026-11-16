; instruction-faithful ARM64 fallback for RobloxLib::function_2495b9c
0x0000000002495b9c: sub        sp, sp, #0x50
0x0000000002495ba0: stp        x20, x19, [sp, #0x30]
0x0000000002495ba4: stp        x29, x30, [sp, #0x40]
0x0000000002495ba8: add        x29, sp, #0x40
0x0000000002495bac: mov        x2, x0
0x0000000002495bb0: mov        x19, x8
0x0000000002495bb4: movi       v0.16b, #0
0x0000000002495bb8: stp        q0, q0, [sp]
0x0000000002495bbc: mov        w8, #0x3f800000
0x0000000002495bc0: str        w8, [sp, #0x20]
0x0000000002495bc4: adrp       x1, #0x5367000
0x0000000002495bc8: add        x1, x1, #0x441
0x0000000002495bcc: mov        x0, sp
0x0000000002495bd0: bl         #0x2495de4
0x0000000002495bd4: mov        x0, sp
0x0000000002495bd8: mov        x8, x19
0x0000000002495bdc: bl         #0xf17a48
0x0000000002495be0: mov        x0, sp
0x0000000002495be4: bl         #0x156b88
0x0000000002495be8: ldp        x29, x30, [sp, #0x40]
0x0000000002495bec: ldp        x20, x19, [sp, #0x30]
0x0000000002495bf0: add        sp, sp, #0x50
0x0000000002495bf4: ret        
0x0000000002495bf8: mov        x19, x0
0x0000000002495bfc: mov        x0, sp
0x0000000002495c00: bl         #0x156b88
0x0000000002495c04: mov        x0, x19
0x0000000002495c08: bl         #0x4b97984
