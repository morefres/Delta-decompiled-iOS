; instruction-faithful ARM64 fallback for RobloxLib::function_25bdcd4
0x00000000025bdcd4: sub        sp, sp, #0x40
0x00000000025bdcd8: stp        x20, x19, [sp, #0x20]
0x00000000025bdcdc: stp        x29, x30, [sp, #0x30]
0x00000000025bdce0: add        x29, sp, #0x30
0x00000000025bdce4: adrp       x1, #0x53d1000
0x00000000025bdce8: add        x1, x1, #0xb12
0x00000000025bdcec: add        x0, sp, #8
0x00000000025bdcf0: bl         #0x18aac
0x00000000025bdcf4: add        x0, sp, #8
0x00000000025bdcf8: mov        w1, #2
0x00000000025bdcfc: bl         #0x47e6398
0x00000000025bdd00: ldrsb      w8, [sp, #0x1f]
0x00000000025bdd04: tbz        w8, #0x1f, #0x25bdd10
0x00000000025bdd08: ldr        x0, [sp, #8]
0x00000000025bdd0c: bl         #0x47e93a8
0x00000000025bdd10: ldp        x29, x30, [sp, #0x30]
0x00000000025bdd14: ldp        x20, x19, [sp, #0x20]
0x00000000025bdd18: add        sp, sp, #0x40
0x00000000025bdd1c: ret        
0x00000000025bdd20: mov        x19, x0
0x00000000025bdd24: ldrsb      w8, [sp, #0x1f]
0x00000000025bdd28: tbz        w8, #0x1f, #0x25bdd34
0x00000000025bdd2c: ldr        x0, [sp, #8]
0x00000000025bdd30: bl         #0x47e93a8
0x00000000025bdd34: mov        x0, x19
0x00000000025bdd38: bl         #0x4b97984
