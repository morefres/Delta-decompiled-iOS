; instruction-faithful ARM64 fallback for RobloxLib::function_2bcadac
0x0000000002bcadac: sub        sp, sp, #0x50
0x0000000002bcadb0: stp        x20, x19, [sp, #0x30]
0x0000000002bcadb4: stp        x29, x30, [sp, #0x40]
0x0000000002bcadb8: add        x29, sp, #0x40
0x0000000002bcadbc: mov        x20, x3
0x0000000002bcadc0: mov        x19, x1
0x0000000002bcadc4: add        x0, sp, #0x18
0x0000000002bcadc8: mov        x1, x2
0x0000000002bcadcc: bl         #0x18aac
0x0000000002bcadd0: mov        x0, sp
0x0000000002bcadd4: mov        x1, x20
0x0000000002bcadd8: bl         #0x18aac
0x0000000002bcaddc: add        x1, sp, #0x18
0x0000000002bcade0: mov        x2, sp
0x0000000002bcade4: mov        x0, x19
0x0000000002bcade8: bl         #0x2aeab9c
0x0000000002bcadec: ldrsb      w8, [sp, #0x17]
0x0000000002bcadf0: tbz        w8, #0x1f, #0x2bcadfc
0x0000000002bcadf4: ldr        x0, [sp]
0x0000000002bcadf8: bl         #0x47e93a8
0x0000000002bcadfc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcae00: tbz        w8, #0x1f, #0x2bcae0c
0x0000000002bcae04: ldr        x0, [sp, #0x18]
0x0000000002bcae08: bl         #0x47e93a8
0x0000000002bcae0c: ldp        x29, x30, [sp, #0x40]
0x0000000002bcae10: ldp        x20, x19, [sp, #0x30]
0x0000000002bcae14: add        sp, sp, #0x50
0x0000000002bcae18: ret        
0x0000000002bcae1c: mov        x19, x0
0x0000000002bcae20: ldrsb      w8, [sp, #0x17]
0x0000000002bcae24: tbz        w8, #0x1f, #0x2bcae38
0x0000000002bcae28: ldr        x0, [sp]
0x0000000002bcae2c: bl         #0x47e93a8
0x0000000002bcae30: b          #0x2bcae38
0x0000000002bcae34: mov        x19, x0
0x0000000002bcae38: ldrsb      w8, [sp, #0x2f]
0x0000000002bcae3c: tbz        w8, #0x1f, #0x2bcae48
0x0000000002bcae40: ldr        x0, [sp, #0x18]
0x0000000002bcae44: bl         #0x47e93a8
0x0000000002bcae48: mov        x0, x19
0x0000000002bcae4c: bl         #0x4b97984
