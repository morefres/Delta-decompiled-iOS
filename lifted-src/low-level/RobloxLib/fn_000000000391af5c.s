; instruction-faithful ARM64 fallback for RobloxLib::function_391af5c
0x000000000391af5c: sub        sp, sp, #0x60
0x000000000391af60: stp        x22, x21, [sp, #0x30]
0x000000000391af64: stp        x20, x19, [sp, #0x40]
0x000000000391af68: stp        x29, x30, [sp, #0x50]
0x000000000391af6c: add        x29, sp, #0x50
0x000000000391af70: mov        x20, x1
0x000000000391af74: mov        x19, x0
0x000000000391af78: mov        x21, x0
0x000000000391af7c: str        w20, [x21], #8
0x000000000391af80: stur       wzr, [x29, #-0x24]
0x000000000391af84: stp        w2, w3, [sp, #8]
0x000000000391af88: add        x8, sp, #8
0x000000000391af8c: mul        w9, w2, w3
0x000000000391af90: sbfiz      x1, x9, #6, #0x20
0x000000000391af94: add        x0, x8, #8
0x000000000391af98: sub        x2, x29, #0x24
0x000000000391af9c: bl         #0x2fdacc
0x000000000391afa0: add        x2, sp, #8
0x000000000391afa4: mov        x0, x21
0x000000000391afa8: mov        x1, x20
0x000000000391afac: bl         #0x391b034
0x000000000391afb0: ldr        x0, [sp, #0x10]
0x000000000391afb4: cbz        x0, #0x391afc0
0x000000000391afb8: str        x0, [sp, #0x18]
0x000000000391afbc: bl         #0x47e93a8
0x000000000391afc0: str        xzr, [x19, #0x20]
0x000000000391afc4: mov        x0, x19
0x000000000391afc8: ldp        x29, x30, [sp, #0x50]
0x000000000391afcc: ldp        x20, x19, [sp, #0x40]
0x000000000391afd0: ldp        x22, x21, [sp, #0x30]
0x000000000391afd4: add        sp, sp, #0x60
0x000000000391afd8: ret        
0x000000000391afdc: mov        x19, x0
0x000000000391afe0: ldr        x0, [sp, #0x10]
0x000000000391afe4: cbz        x0, #0x391aff0
0x000000000391afe8: str        x0, [sp, #0x18]
0x000000000391afec: bl         #0x47e93a8
0x000000000391aff0: mov        x0, x19
0x000000000391aff4: bl         #0x4b97984
