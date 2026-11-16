; instruction-faithful ARM64 fallback for RobloxLib::function_192fa84
0x000000000192fa84: sub        sp, sp, #0x40
0x000000000192fa88: stp        x20, x19, [sp, #0x20]
0x000000000192fa8c: stp        x29, x30, [sp, #0x30]
0x000000000192fa90: add        x29, sp, #0x30
0x000000000192fa94: mov        x19, x8
0x000000000192fa98: bl         #0x647f28
0x000000000192fa9c: str        x0, [sp, #0x10]
0x000000000192faa0: mov        w8, #0x2560
0x000000000192faa4: str        w8, [sp, #0x18]
0x000000000192faa8: mov        x8, sp
0x000000000192faac: add        x0, sp, #0x10
0x000000000192fab0: bl         #0x15a898c
0x000000000192fab4: ldr        q0, [sp]
0x000000000192fab8: str        q0, [x19]
0x000000000192fabc: ldp        x29, x30, [sp, #0x30]
0x000000000192fac0: ldp        x20, x19, [sp, #0x20]
0x000000000192fac4: add        sp, sp, #0x40
0x000000000192fac8: ret        
0x000000000192facc: sub        sp, sp, #0x30
0x000000000192fad0: stp        x20, x19, [sp, #0x10]
0x000000000192fad4: stp        x29, x30, [sp, #0x20]
0x000000000192fad8: add        x29, sp, #0x20
0x000000000192fadc: mov        x0, x1
0x000000000192fae0: mov        x19, x8
0x000000000192fae4: mov        x8, sp
0x000000000192fae8: bl         #0x15a88dc
0x000000000192faec: ldr        q0, [sp]
0x000000000192faf0: str        q0, [x19]
0x000000000192faf4: ldp        x29, x30, [sp, #0x20]
0x000000000192faf8: ldp        x20, x19, [sp, #0x10]
0x000000000192fafc: add        sp, sp, #0x30
0x000000000192fb00: ret        
