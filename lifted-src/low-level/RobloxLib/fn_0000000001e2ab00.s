; instruction-faithful ARM64 fallback for RobloxLib::function_1e2ab00
0x0000000001e2ab00: sub        sp, sp, #0x90
0x0000000001e2ab04: stp        x28, x27, [sp, #0x30]
0x0000000001e2ab08: stp        x26, x25, [sp, #0x40]
0x0000000001e2ab0c: stp        x24, x23, [sp, #0x50]
0x0000000001e2ab10: stp        x22, x21, [sp, #0x60]
0x0000000001e2ab14: stp        x20, x19, [sp, #0x70]
0x0000000001e2ab18: stp        x29, x30, [sp, #0x80]
0x0000000001e2ab1c: add        x29, sp, #0x80
0x0000000001e2ab20: mov        x20, x7
0x0000000001e2ab24: mov        x21, x6
0x0000000001e2ab28: mov        x22, x5
0x0000000001e2ab2c: mov        x23, x4
0x0000000001e2ab30: mov        x24, x3
0x0000000001e2ab34: mov        x25, x2
0x0000000001e2ab38: mov        x26, x1
0x0000000001e2ab3c: mov        x19, x0
0x0000000001e2ab40: ldr        x27, [x29, #0x10]
0x0000000001e2ab44: bl         #0x1e15740
0x0000000001e2ab48: mov        x1, x0
0x0000000001e2ab4c: ldp        q0, q1, [x20]
0x0000000001e2ab50: stp        q0, q1, [sp]
0x0000000001e2ab54: ldr        q0, [x20, #0x20]
0x0000000001e2ab58: str        q0, [sp, #0x20]
0x0000000001e2ab5c: mov        x4, sp
0x0000000001e2ab60: mov        x0, x19
0x0000000001e2ab64: mov        x2, x24
0x0000000001e2ab68: mov        x3, x21
0x0000000001e2ab6c: bl         #0x440a644
0x0000000001e2ab70: adrp       x8, #0x5dd9000
0x0000000001e2ab74: add        x8, x8, #0xda0
0x0000000001e2ab78: str        x8, [x19]
0x0000000001e2ab7c: stp        x26, x25, [x19, #0xa8]
0x0000000001e2ab80: stp        xzr, xzr, [x19, #0xb8]
0x0000000001e2ab84: mov        x1, x23
0x0000000001e2ab88: mov        x2, x22
0x0000000001e2ab8c: mov        x3, x27
0x0000000001e2ab90: bl         #0x1e2ac4c
0x0000000001e2ab94: mov        x0, x19
0x0000000001e2ab98: ldp        x29, x30, [sp, #0x80]
0x0000000001e2ab9c: ldp        x20, x19, [sp, #0x70]
0x0000000001e2aba0: ldp        x22, x21, [sp, #0x60]
0x0000000001e2aba4: ldp        x24, x23, [sp, #0x50]
0x0000000001e2aba8: ldp        x26, x25, [sp, #0x40]
0x0000000001e2abac: ldp        x28, x27, [sp, #0x30]
0x0000000001e2abb0: add        sp, sp, #0x90
0x0000000001e2abb4: ret        
0x0000000001e2abb8: mov        x20, x0
0x0000000001e2abbc: add        x0, x19, #0xc0
0x0000000001e2abc0: mov        x1, #0
0x0000000001e2abc4: bl         #0x4e468
0x0000000001e2abc8: ldr        x0, [x19, #0xb8]
0x0000000001e2abcc: str        xzr, [x19, #0xb8]
0x0000000001e2abd0: cbz        x0, #0x1e2abd8
0x0000000001e2abd4: bl         #0x47e93a8
0x0000000001e2abd8: mov        x0, x19
0x0000000001e2abdc: bl         #0x440a6a0
0x0000000001e2abe0: mov        x0, x20
0x0000000001e2abe4: bl         #0x4b97984
