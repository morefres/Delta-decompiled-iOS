; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set1_host
0x0000000004830ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000004830ba8: stp        x29, x30, [sp, #0x10]
0x0000000004830bac: add        x29, sp, #0x10
0x0000000004830bb0: cbz        x0, #0x4830bc4
0x0000000004830bb4: ldr        w8, [x0]
0x0000000004830bb8: cbz        w8, #0x4830be0
0x0000000004830bbc: tbnz       w8, #7, #0x4830bd0
0x0000000004830bc0: mov        w0, #0
0x0000000004830bc4: ldp        x29, x30, [sp, #0x10]
0x0000000004830bc8: ldp        x20, x19, [sp], #0x20
0x0000000004830bcc: ret        
0x0000000004830bd0: mov        x19, x1
0x0000000004830bd4: bl         #0x4864e50
0x0000000004830bd8: mov        x1, x19
0x0000000004830bdc: cbz        x0, #0x4830bc4
0x0000000004830be0: cbz        x1, #0x4830c1c
0x0000000004830be4: ldr        x8, [x0, #0x510]
0x0000000004830be8: mov        x20, x0
0x0000000004830bec: mov        x0, x8
0x0000000004830bf0: mov        x19, x1
0x0000000004830bf4: bl         #0x4a2f894
0x0000000004830bf8: mov        x1, x19
0x0000000004830bfc: mov        x8, x0
0x0000000004830c00: mov        x0, x20
0x0000000004830c04: cmp        w8, #1
0x0000000004830c08: b.ne       #0x4830c1c
0x0000000004830c0c: mov        w0, #1
0x0000000004830c10: ldp        x29, x30, [sp, #0x10]
0x0000000004830c14: ldp        x20, x19, [sp], #0x20
0x0000000004830c18: ret        
0x0000000004830c1c: ldr        x0, [x0, #0x510]
0x0000000004830c20: mov        x2, #0
0x0000000004830c24: ldp        x29, x30, [sp, #0x10]
0x0000000004830c28: ldp        x20, x19, [sp], #0x20
0x0000000004830c2c: b          #0x4a2f60c
