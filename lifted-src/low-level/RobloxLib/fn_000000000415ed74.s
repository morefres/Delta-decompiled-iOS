; instruction-faithful ARM64 fallback for RobloxLib::function_415ed74
0x000000000415ed74: sub        sp, sp, #0x60
0x000000000415ed78: stp        x24, x23, [sp, #0x20]
0x000000000415ed7c: stp        x22, x21, [sp, #0x30]
0x000000000415ed80: stp        x20, x19, [sp, #0x40]
0x000000000415ed84: stp        x29, x30, [sp, #0x50]
0x000000000415ed88: add        x29, sp, #0x50
0x000000000415ed8c: mov        x20, x4
0x000000000415ed90: mov        x21, x3
0x000000000415ed94: mov        x22, x2
0x000000000415ed98: mov        x23, x1
0x000000000415ed9c: mov        x19, x0
0x000000000415eda0: bl         #0x415ec28
0x000000000415eda4: mov        x1, x0
0x000000000415eda8: mov        x0, x19
0x000000000415edac: mov        x2, x22
0x000000000415edb0: mov        x3, x21
0x000000000415edb4: mov        x4, x20
0x000000000415edb8: bl         #0x440a59c
0x000000000415edbc: adrp       x8, #0x601f000
0x000000000415edc0: add        x8, x8, #0x9e8
0x000000000415edc4: str        x8, [x19]
0x000000000415edc8: str        x23, [x19, #0x90]
0x000000000415edcc: bl         #0x440f418
0x000000000415edd0: mov        x1, x0
0x000000000415edd4: add        x0, x19, #0x60
0x000000000415edd8: mov        x2, #0
0x000000000415eddc: bl         #0x440e7cc
0x000000000415ede0: add        x0, x19, #0x60
0x000000000415ede4: bl         #0x2d630
0x000000000415ede8: stp        xzr, xzr, [x19, #0x60]
0x000000000415edec: stur       xzr, [x19, #0x70]
0x000000000415edf0: stp        xzr, xzr, [sp, #8]
0x000000000415edf4: str        xzr, [sp]
0x000000000415edf8: mov        x8, sp
0x000000000415edfc: str        x8, [sp, #0x18]
0x000000000415ee00: add        x0, sp, #0x18
0x000000000415ee04: bl         #0x246dc
0x000000000415ee08: mov        x0, x19
0x000000000415ee0c: ldp        x29, x30, [sp, #0x50]
0x000000000415ee10: ldp        x20, x19, [sp, #0x40]
0x000000000415ee14: ldp        x22, x21, [sp, #0x30]
0x000000000415ee18: ldp        x24, x23, [sp, #0x20]
0x000000000415ee1c: add        sp, sp, #0x60
0x000000000415ee20: ret        
0x000000000415ee24: mov        x20, x0
0x000000000415ee28: mov        x0, x19
0x000000000415ee2c: bl         #0x2c924
0x000000000415ee30: mov        x0, x20
0x000000000415ee34: bl         #0x4b97984
