; instruction-faithful ARM64 fallback for RobloxLib::function_3368bc4
0x0000000003368bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003368bc8: stp        x29, x30, [sp, #0x10]
0x0000000003368bcc: add        x29, sp, #0x10
0x0000000003368bd0: mov        x2, x1
0x0000000003368bd4: mov        x19, x0
0x0000000003368bd8: str        xzr, [x0, #0x10]
0x0000000003368bdc: mov        x8, x0
0x0000000003368be0: str        xzr, [x8, #8]!
0x0000000003368be4: str        x8, [x0]
0x0000000003368be8: ldr        x1, [x2], #8
0x0000000003368bec: bl         #0x3368c18
0x0000000003368bf0: mov        x0, x19
0x0000000003368bf4: ldp        x29, x30, [sp, #0x10]
0x0000000003368bf8: ldp        x20, x19, [sp], #0x20
0x0000000003368bfc: ret        
0x0000000003368c00: mov        x20, x0
0x0000000003368c04: ldr        x1, [x19, #8]
0x0000000003368c08: mov        x0, x19
0x0000000003368c0c: bl         #0x1165a4
0x0000000003368c10: mov        x0, x20
0x0000000003368c14: bl         #0x4b97984
