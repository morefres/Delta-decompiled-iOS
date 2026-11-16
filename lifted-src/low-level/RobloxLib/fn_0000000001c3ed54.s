; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ed54
0x0000000001c3ed54: sub        sp, sp, #0x80
0x0000000001c3ed58: stp        x26, x25, [sp, #0x30]
0x0000000001c3ed5c: stp        x24, x23, [sp, #0x40]
0x0000000001c3ed60: stp        x22, x21, [sp, #0x50]
0x0000000001c3ed64: stp        x20, x19, [sp, #0x60]
0x0000000001c3ed68: stp        x29, x30, [sp, #0x70]
0x0000000001c3ed6c: add        x29, sp, #0x70
0x0000000001c3ed70: mov        x20, x7
0x0000000001c3ed74: mov        x21, x6
0x0000000001c3ed78: mov        x22, x5
0x0000000001c3ed7c: mov        x23, x4
0x0000000001c3ed80: mov        x24, x3
0x0000000001c3ed84: mov        x25, x2
0x0000000001c3ed88: mov        x26, x1
0x0000000001c3ed8c: mov        x19, x0
0x0000000001c3ed90: bl         #0x1c3c180
0x0000000001c3ed94: mov        x1, x0
0x0000000001c3ed98: ldp        q0, q1, [x21]
0x0000000001c3ed9c: stp        q0, q1, [sp]
0x0000000001c3eda0: ldr        q0, [x21, #0x20]
0x0000000001c3eda4: str        q0, [sp, #0x20]
0x0000000001c3eda8: mov        x4, sp
0x0000000001c3edac: mov        x0, x19
0x0000000001c3edb0: mov        x2, x24
0x0000000001c3edb4: mov        x3, x22
0x0000000001c3edb8: bl         #0x440a644
0x0000000001c3edbc: adrp       x8, #0x5d56000
0x0000000001c3edc0: add        x8, x8, #0xd88
0x0000000001c3edc4: str        x8, [x19]
0x0000000001c3edc8: stp        x26, x25, [x19, #0xa8]
0x0000000001c3edcc: str        xzr, [x19, #0xb8]
0x0000000001c3edd0: mov        x1, x23
0x0000000001c3edd4: mov        x2, x20
0x0000000001c3edd8: bl         #0x1c3ee20
0x0000000001c3eddc: mov        x0, x19
0x0000000001c3ede0: ldp        x29, x30, [sp, #0x70]
0x0000000001c3ede4: ldp        x20, x19, [sp, #0x60]
0x0000000001c3ede8: ldp        x22, x21, [sp, #0x50]
0x0000000001c3edec: ldp        x24, x23, [sp, #0x40]
0x0000000001c3edf0: ldp        x26, x25, [sp, #0x30]
0x0000000001c3edf4: add        sp, sp, #0x80
0x0000000001c3edf8: ret        
0x0000000001c3edfc: mov        x20, x0
0x0000000001c3ee00: ldr        x0, [x19, #0xb8]
0x0000000001c3ee04: str        xzr, [x19, #0xb8]
0x0000000001c3ee08: cbz        x0, #0x1c3ee10
0x0000000001c3ee0c: bl         #0x47e93a8
0x0000000001c3ee10: mov        x0, x19
0x0000000001c3ee14: bl         #0x440a6a0
0x0000000001c3ee18: mov        x0, x20
0x0000000001c3ee1c: bl         #0x4b97984
