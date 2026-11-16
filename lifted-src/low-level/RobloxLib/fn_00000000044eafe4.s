; instruction-faithful ARM64 fallback for RobloxLib::function_44eafe4
0x00000000044eafe4: stp        x22, x21, [sp, #-0x30]!
0x00000000044eafe8: stp        x20, x19, [sp, #0x10]
0x00000000044eafec: stp        x29, x30, [sp, #0x20]
0x00000000044eaff0: add        x29, sp, #0x20
0x00000000044eaff4: mov        x19, x0
0x00000000044eaff8: ldp        x21, x20, [x0, #0x88]
0x00000000044eaffc: stp        xzr, xzr, [x0, #0x48]
0x00000000044eb000: add        x0, x0, #8
0x00000000044eb004: bl         #0x30a09ec
0x00000000044eb008: add        x0, x19, #0x28
0x00000000044eb00c: bl         #0x30a09ec
0x00000000044eb010: movi       v0.16b, #0
0x00000000044eb014: stur       q0, [x19, #0x58]
0x00000000044eb018: stur       q0, [x19, #0x74]
0x00000000044eb01c: stur       q0, [x19, #0x68]
0x00000000044eb020: mov        w8, #8
0x00000000044eb024: str        x8, [x19, #0x60]
0x00000000044eb028: stp        xzr, xzr, [x19, #0xa0]
0x00000000044eb02c: stp        x21, x20, [x19, #0x88]
0x00000000044eb030: str        wzr, [x19, #0xb0]
0x00000000044eb034: str        xzr, [x19, #0x98]
0x00000000044eb038: ldp        x29, x30, [sp, #0x20]
0x00000000044eb03c: ldp        x20, x19, [sp, #0x10]
0x00000000044eb040: ldp        x22, x21, [sp], #0x30
0x00000000044eb044: ret        
