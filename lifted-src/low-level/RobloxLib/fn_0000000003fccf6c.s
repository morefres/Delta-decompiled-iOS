; instruction-faithful ARM64 fallback for RobloxLib::function_3fccf6c
0x0000000003fccf6c: sub        sp, sp, #0x60
0x0000000003fccf70: stp        x20, x19, [sp, #0x40]
0x0000000003fccf74: stp        x29, x30, [sp, #0x50]
0x0000000003fccf78: add        x29, sp, #0x50
0x0000000003fccf7c: mov        x19, x2
0x0000000003fccf80: mov        x20, x1
0x0000000003fccf84: mov        w1, #0
0x0000000003fccf88: bl         #0x3fcc32c
0x0000000003fccf8c: ldr        q0, [x20]
0x0000000003fccf90: str        q0, [sp, #0x20]
0x0000000003fccf94: ldr        x8, [x20, #0x10]
0x0000000003fccf98: str        x8, [sp, #0x30]
0x0000000003fccf9c: stp        xzr, xzr, [x20]
0x0000000003fccfa0: str        xzr, [x20, #0x10]
0x0000000003fccfa4: ldr        q0, [x19]
0x0000000003fccfa8: str        q0, [sp]
0x0000000003fccfac: ldr        x8, [x19, #0x10]
0x0000000003fccfb0: str        x8, [sp, #0x10]
0x0000000003fccfb4: stp        xzr, xzr, [x19]
0x0000000003fccfb8: str        xzr, [x19, #0x10]
0x0000000003fccfbc: add        x1, sp, #0x20
0x0000000003fccfc0: mov        x2, sp
0x0000000003fccfc4: bl         #0x4005e84
0x0000000003fccfc8: mov        x19, x0
0x0000000003fccfcc: ldrsb      w8, [sp, #0x17]
0x0000000003fccfd0: tbz        w8, #0x1f, #0x3fccfdc
0x0000000003fccfd4: ldr        x0, [sp]
0x0000000003fccfd8: bl         #0x47e93a8
0x0000000003fccfdc: ldrsb      w8, [sp, #0x37]
0x0000000003fccfe0: tbz        w8, #0x1f, #0x3fccfec
0x0000000003fccfe4: ldr        x0, [sp, #0x20]
0x0000000003fccfe8: bl         #0x47e93a8
0x0000000003fccfec: mov        x0, x19
0x0000000003fccff0: ldp        x29, x30, [sp, #0x50]
0x0000000003fccff4: ldp        x20, x19, [sp, #0x40]
0x0000000003fccff8: add        sp, sp, #0x60
0x0000000003fccffc: ret        
0x0000000003fcd000: mov        x19, x0
0x0000000003fcd004: ldrsb      w8, [sp, #0x17]
0x0000000003fcd008: tbz        w8, #0x1f, #0x3fcd014
0x0000000003fcd00c: ldr        x0, [sp]
0x0000000003fcd010: bl         #0x47e93a8
0x0000000003fcd014: add        x0, sp, #0x20
0x0000000003fcd018: bl         #0x4b132a0
0x0000000003fcd01c: mov        x0, x19
0x0000000003fcd020: bl         #0x4b97984
