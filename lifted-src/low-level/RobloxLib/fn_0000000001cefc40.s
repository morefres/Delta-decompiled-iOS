; instruction-faithful ARM64 fallback for RobloxLib::function_1cefc40
0x0000000001cefc40: sub        sp, sp, #0x90
0x0000000001cefc44: stp        x28, x27, [sp, #0x30]
0x0000000001cefc48: stp        x26, x25, [sp, #0x40]
0x0000000001cefc4c: stp        x24, x23, [sp, #0x50]
0x0000000001cefc50: stp        x22, x21, [sp, #0x60]
0x0000000001cefc54: stp        x20, x19, [sp, #0x70]
0x0000000001cefc58: stp        x29, x30, [sp, #0x80]
0x0000000001cefc5c: add        x29, sp, #0x80
0x0000000001cefc60: mov        x20, x7
0x0000000001cefc64: mov        x22, x6
0x0000000001cefc68: mov        x23, x5
0x0000000001cefc6c: mov        x24, x4
0x0000000001cefc70: mov        x21, x3
0x0000000001cefc74: mov        x25, x2
0x0000000001cefc78: mov        x26, x1
0x0000000001cefc7c: mov        x19, x0
0x0000000001cefc80: ldp        x28, x27, [x29, #0x10]
0x0000000001cefc84: bl         #0x1cee20c
0x0000000001cefc88: mov        x1, x0
0x0000000001cefc8c: ldp        q0, q1, [x28]
0x0000000001cefc90: stp        q0, q1, [sp]
0x0000000001cefc94: ldr        q0, [x28, #0x20]
0x0000000001cefc98: str        q0, [sp, #0x20]
0x0000000001cefc9c: mov        x4, sp
0x0000000001cefca0: mov        x0, x19
0x0000000001cefca4: mov        x2, x21
0x0000000001cefca8: mov        x3, x20
0x0000000001cefcac: bl         #0x440a644
0x0000000001cefcb0: adrp       x8, #0x5d8c000
0x0000000001cefcb4: add        x8, x8, #0x9d0
0x0000000001cefcb8: str        x8, [x19]
0x0000000001cefcbc: stp        x26, x25, [x19, #0xa8]
0x0000000001cefcc0: mov        x20, x19
0x0000000001cefcc4: str        xzr, [x20, #0xb8]!
0x0000000001cefcc8: mov        x21, x19
0x0000000001cefccc: str        xzr, [x21, #0xc0]!
0x0000000001cefcd0: str        xzr, [x19, #0xc8]
0x0000000001cefcd4: mov        x1, x24
0x0000000001cefcd8: mov        x2, x23
0x0000000001cefcdc: mov        x3, x22
0x0000000001cefce0: mov        x4, x27
0x0000000001cefce4: bl         #0x1cefd44
0x0000000001cefce8: mov        x0, x19
0x0000000001cefcec: ldp        x29, x30, [sp, #0x80]
0x0000000001cefcf0: ldp        x20, x19, [sp, #0x70]
0x0000000001cefcf4: ldp        x22, x21, [sp, #0x60]
0x0000000001cefcf8: ldp        x24, x23, [sp, #0x50]
0x0000000001cefcfc: ldp        x26, x25, [sp, #0x40]
0x0000000001cefd00: ldp        x28, x27, [sp, #0x30]
0x0000000001cefd04: add        sp, sp, #0x90
0x0000000001cefd08: ret        
0x0000000001cefd0c: mov        x22, x0
0x0000000001cefd10: ldr        x0, [x19, #0xc8]
0x0000000001cefd14: str        xzr, [x19, #0xc8]
0x0000000001cefd18: cbz        x0, #0x1cefd28
0x0000000001cefd1c: ldr        x8, [x0]
0x0000000001cefd20: ldr        x8, [x8, #8]
0x0000000001cefd24: blr        x8
0x0000000001cefd28: mov        x0, x21
0x0000000001cefd2c: mov        x1, x20
0x0000000001cefd30: bl         #0x4b182cc
0x0000000001cefd34: mov        x0, x19
0x0000000001cefd38: bl         #0x440a6a0
0x0000000001cefd3c: mov        x0, x22
0x0000000001cefd40: bl         #0x4b97984
