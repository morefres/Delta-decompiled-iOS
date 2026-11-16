; instruction-faithful ARM64 fallback for RobloxLib::function_2e74b8c
0x0000000002e74b8c: sub        sp, sp, #0x30
0x0000000002e74b90: stp        x20, x19, [sp, #0x10]
0x0000000002e74b94: stp        x29, x30, [sp, #0x20]
0x0000000002e74b98: add        x29, sp, #0x20
0x0000000002e74b9c: mov        x19, x1
0x0000000002e74ba0: mov        x20, x0
0x0000000002e74ba4: adrp       x8, #0x6199000
0x0000000002e74ba8: add        x8, x8, #0xb00
0x0000000002e74bac: ldr        x8, [x8]
0x0000000002e74bb0: sub        x0, x0, #0x118
0x0000000002e74bb4: blr        x8
0x0000000002e74bb8: ldr        x8, [x20]
0x0000000002e74bbc: ldr        x9, [x8, #0x10]
0x0000000002e74bc0: add        x8, sp, #8
0x0000000002e74bc4: mov        x0, x20
0x0000000002e74bc8: mov        x1, x19
0x0000000002e74bcc: blr        x9
0x0000000002e74bd0: add        x1, sp, #8
0x0000000002e74bd4: mov        x0, x20
0x0000000002e74bd8: mov        x2, x19
0x0000000002e74bdc: bl         #0x2e75154
0x0000000002e74be0: add        x0, sp, #8
0x0000000002e74be4: bl         #0x2e57a8c
0x0000000002e74be8: ldp        x29, x30, [sp, #0x20]
0x0000000002e74bec: ldp        x20, x19, [sp, #0x10]
0x0000000002e74bf0: add        sp, sp, #0x30
0x0000000002e74bf4: ret        
0x0000000002e74bf8: mov        x19, x0
0x0000000002e74bfc: add        x0, sp, #8
0x0000000002e74c00: bl         #0x2e57a8c
0x0000000002e74c04: mov        x0, x19
0x0000000002e74c08: bl         #0x4b97984
