; instruction-faithful ARM64 fallback for RobloxLib::function_1dff9e4
0x0000000001dff9e4: sub        sp, sp, #0x80
0x0000000001dff9e8: stp        x26, x25, [sp, #0x30]
0x0000000001dff9ec: stp        x24, x23, [sp, #0x40]
0x0000000001dff9f0: stp        x22, x21, [sp, #0x50]
0x0000000001dff9f4: stp        x20, x19, [sp, #0x60]
0x0000000001dff9f8: stp        x29, x30, [sp, #0x70]
0x0000000001dff9fc: add        x29, sp, #0x70
0x0000000001dffa00: mov        x20, x7
0x0000000001dffa04: mov        x21, x6
0x0000000001dffa08: mov        x22, x5
0x0000000001dffa0c: mov        x23, x4
0x0000000001dffa10: mov        x24, x3
0x0000000001dffa14: mov        x25, x2
0x0000000001dffa18: mov        x26, x1
0x0000000001dffa1c: mov        x19, x0
0x0000000001dffa20: bl         #0x1df8ae4
0x0000000001dffa24: mov        x1, x0
0x0000000001dffa28: ldp        q0, q1, [x21]
0x0000000001dffa2c: stp        q0, q1, [sp]
0x0000000001dffa30: ldr        q0, [x21, #0x20]
0x0000000001dffa34: str        q0, [sp, #0x20]
0x0000000001dffa38: mov        x4, sp
0x0000000001dffa3c: mov        x0, x19
0x0000000001dffa40: mov        x2, x24
0x0000000001dffa44: mov        x3, x22
0x0000000001dffa48: bl         #0x440a644
0x0000000001dffa4c: adrp       x8, #0x5dd4000
0x0000000001dffa50: add        x8, x8, #0x9a8
0x0000000001dffa54: str        x8, [x19]
0x0000000001dffa58: stp        x26, x25, [x19, #0xa8]
0x0000000001dffa5c: str        xzr, [x19, #0xb8]
0x0000000001dffa60: mov        x1, x23
0x0000000001dffa64: mov        x2, x20
0x0000000001dffa68: bl         #0x1dffab0
0x0000000001dffa6c: mov        x0, x19
0x0000000001dffa70: ldp        x29, x30, [sp, #0x70]
0x0000000001dffa74: ldp        x20, x19, [sp, #0x60]
0x0000000001dffa78: ldp        x22, x21, [sp, #0x50]
0x0000000001dffa7c: ldp        x24, x23, [sp, #0x40]
0x0000000001dffa80: ldp        x26, x25, [sp, #0x30]
0x0000000001dffa84: add        sp, sp, #0x80
0x0000000001dffa88: ret        
0x0000000001dffa8c: mov        x20, x0
0x0000000001dffa90: ldr        x0, [x19, #0xb8]
0x0000000001dffa94: str        xzr, [x19, #0xb8]
0x0000000001dffa98: cbz        x0, #0x1dffaa0
0x0000000001dffa9c: bl         #0x47e93a8
0x0000000001dffaa0: mov        x0, x19
0x0000000001dffaa4: bl         #0x440a6a0
0x0000000001dffaa8: mov        x0, x20
0x0000000001dffaac: bl         #0x4b97984
