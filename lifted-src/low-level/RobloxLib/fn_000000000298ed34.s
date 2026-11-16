; instruction-faithful ARM64 fallback for RobloxLib::function_298ed34
0x000000000298ed34: sub        sp, sp, #0x80
0x000000000298ed38: stp        x26, x25, [sp, #0x30]
0x000000000298ed3c: stp        x24, x23, [sp, #0x40]
0x000000000298ed40: stp        x22, x21, [sp, #0x50]
0x000000000298ed44: stp        x20, x19, [sp, #0x60]
0x000000000298ed48: stp        x29, x30, [sp, #0x70]
0x000000000298ed4c: add        x29, sp, #0x70
0x000000000298ed50: mov        x21, x7
0x000000000298ed54: mov        x20, x6
0x000000000298ed58: mov        x22, x5
0x000000000298ed5c: mov        x23, x4
0x000000000298ed60: mov        x24, x3
0x000000000298ed64: mov        x25, x2
0x000000000298ed68: mov        x26, x1
0x000000000298ed6c: mov        x19, x0
0x000000000298ed70: bl         #0x2986764
0x000000000298ed74: mov        x1, x0
0x000000000298ed78: ldp        q0, q1, [x20]
0x000000000298ed7c: stp        q0, q1, [sp]
0x000000000298ed80: ldr        q0, [x20, #0x20]
0x000000000298ed84: str        q0, [sp, #0x20]
0x000000000298ed88: mov        x4, sp
0x000000000298ed8c: mov        x0, x19
0x000000000298ed90: mov        x2, x24
0x000000000298ed94: mov        x3, x22
0x000000000298ed98: bl         #0x440a644
0x000000000298ed9c: adrp       x8, #0x5e86000
0x000000000298eda0: add        x8, x8, #0xcd8
0x000000000298eda4: str        x8, [x19]
0x000000000298eda8: stp        x26, x25, [x19, #0xa8]
0x000000000298edac: mov        x20, x19
0x000000000298edb0: str        xzr, [x20, #0xb8]!
0x000000000298edb4: mov        x1, x23
0x000000000298edb8: mov        x2, x21
0x000000000298edbc: bl         #0x298ebbc
0x000000000298edc0: mov        x0, x19
0x000000000298edc4: ldp        x29, x30, [sp, #0x70]
0x000000000298edc8: ldp        x20, x19, [sp, #0x60]
0x000000000298edcc: ldp        x22, x21, [sp, #0x50]
0x000000000298edd0: ldp        x24, x23, [sp, #0x40]
0x000000000298edd4: ldp        x26, x25, [sp, #0x30]
0x000000000298edd8: add        sp, sp, #0x80
0x000000000298eddc: ret        
0x000000000298ede0: mov        x21, x0
0x000000000298ede4: ldr        x1, [x20]
0x000000000298ede8: str        xzr, [x20]
0x000000000298edec: cbz        x1, #0x298edf8
0x000000000298edf0: mov        x0, x20
0x000000000298edf4: bl         #0x246a4
0x000000000298edf8: mov        x0, x19
0x000000000298edfc: bl         #0x440a6a0
0x000000000298ee00: mov        x0, x21
0x000000000298ee04: bl         #0x4b97984
