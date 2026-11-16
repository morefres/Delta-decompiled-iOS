; instruction-faithful ARM64 fallback for RobloxLib::function_2e8be04
0x0000000002e8be04: sub        sp, sp, #0x80
0x0000000002e8be08: stp        x26, x25, [sp, #0x30]
0x0000000002e8be0c: stp        x24, x23, [sp, #0x40]
0x0000000002e8be10: stp        x22, x21, [sp, #0x50]
0x0000000002e8be14: stp        x20, x19, [sp, #0x60]
0x0000000002e8be18: stp        x29, x30, [sp, #0x70]
0x0000000002e8be1c: add        x29, sp, #0x70
0x0000000002e8be20: mov        x20, x6
0x0000000002e8be24: mov        x21, x5
0x0000000002e8be28: mov        x22, x4
0x0000000002e8be2c: mov        x23, x3
0x0000000002e8be30: mov        x24, x2
0x0000000002e8be34: mov        x25, x1
0x0000000002e8be38: mov        x19, x0
0x0000000002e8be3c: bl         #0x2e8ad68
0x0000000002e8be40: mov        x1, x0
0x0000000002e8be44: ldp        q0, q1, [x21]
0x0000000002e8be48: stp        q0, q1, [sp]
0x0000000002e8be4c: ldr        q0, [x21, #0x20]
0x0000000002e8be50: str        q0, [sp, #0x20]
0x0000000002e8be54: mov        x4, sp
0x0000000002e8be58: mov        x0, x19
0x0000000002e8be5c: mov        x2, x23
0x0000000002e8be60: mov        x3, x22
0x0000000002e8be64: bl         #0x440a644
0x0000000002e8be68: adrp       x8, #0x5ef9000
0x0000000002e8be6c: add        x8, x8, #0xec8
0x0000000002e8be70: str        x8, [x19]
0x0000000002e8be74: stp        x25, x24, [x19, #0xa8]
0x0000000002e8be78: mov        x1, x20
0x0000000002e8be7c: bl         #0x5ae08
0x0000000002e8be80: mov        x0, x19
0x0000000002e8be84: ldp        x29, x30, [sp, #0x70]
0x0000000002e8be88: ldp        x20, x19, [sp, #0x60]
0x0000000002e8be8c: ldp        x22, x21, [sp, #0x50]
0x0000000002e8be90: ldp        x24, x23, [sp, #0x40]
0x0000000002e8be94: ldp        x26, x25, [sp, #0x30]
0x0000000002e8be98: add        sp, sp, #0x80
0x0000000002e8be9c: ret        
0x0000000002e8bea0: mov        x20, x0
0x0000000002e8bea4: mov        x0, x19
0x0000000002e8bea8: bl         #0x440a6a0
0x0000000002e8beac: mov        x0, x20
0x0000000002e8beb0: bl         #0x4b97984
