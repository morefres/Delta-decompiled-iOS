; instruction-faithful ARM64 fallback for RobloxLib::function_1b7bdbc
0x0000000001b7bdbc: sub        sp, sp, #0x80
0x0000000001b7bdc0: stp        x26, x25, [sp, #0x30]
0x0000000001b7bdc4: stp        x24, x23, [sp, #0x40]
0x0000000001b7bdc8: stp        x22, x21, [sp, #0x50]
0x0000000001b7bdcc: stp        x20, x19, [sp, #0x60]
0x0000000001b7bdd0: stp        x29, x30, [sp, #0x70]
0x0000000001b7bdd4: add        x29, sp, #0x70
0x0000000001b7bdd8: mov        x21, x7
0x0000000001b7bddc: mov        x20, x6
0x0000000001b7bde0: mov        x22, x5
0x0000000001b7bde4: mov        x23, x4
0x0000000001b7bde8: mov        x24, x3
0x0000000001b7bdec: mov        x25, x2
0x0000000001b7bdf0: mov        x26, x1
0x0000000001b7bdf4: mov        x19, x0
0x0000000001b7bdf8: bl         #0x1b77c00
0x0000000001b7bdfc: mov        x1, x0
0x0000000001b7be00: ldp        q0, q1, [x20]
0x0000000001b7be04: stp        q0, q1, [sp]
0x0000000001b7be08: ldr        q0, [x20, #0x20]
0x0000000001b7be0c: str        q0, [sp, #0x20]
0x0000000001b7be10: mov        x4, sp
0x0000000001b7be14: mov        x0, x19
0x0000000001b7be18: mov        x2, x24
0x0000000001b7be1c: mov        x3, x22
0x0000000001b7be20: bl         #0x440a644
0x0000000001b7be24: adrp       x8, #0x5d1b000
0x0000000001b7be28: add        x8, x8, #0xf80
0x0000000001b7be2c: str        x8, [x19]
0x0000000001b7be30: stp        x26, x25, [x19, #0xa8]
0x0000000001b7be34: mov        x20, x19
0x0000000001b7be38: str        xzr, [x20, #0xb8]!
0x0000000001b7be3c: mov        x1, x23
0x0000000001b7be40: mov        x2, x21
0x0000000001b7be44: bl         #0x1b7be88
0x0000000001b7be48: mov        x0, x19
0x0000000001b7be4c: ldp        x29, x30, [sp, #0x70]
0x0000000001b7be50: ldp        x20, x19, [sp, #0x60]
0x0000000001b7be54: ldp        x22, x21, [sp, #0x50]
0x0000000001b7be58: ldp        x24, x23, [sp, #0x40]
0x0000000001b7be5c: ldp        x26, x25, [sp, #0x30]
0x0000000001b7be60: add        sp, sp, #0x80
0x0000000001b7be64: ret        
0x0000000001b7be68: mov        x21, x0
0x0000000001b7be6c: mov        x0, x20
0x0000000001b7be70: mov        x1, #0
0x0000000001b7be74: bl         #0x4e468
0x0000000001b7be78: mov        x0, x19
0x0000000001b7be7c: bl         #0x440a6a0
0x0000000001b7be80: mov        x0, x21
0x0000000001b7be84: bl         #0x4b97984
