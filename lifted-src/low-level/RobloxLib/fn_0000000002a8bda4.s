; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bda4
0x0000000002a8bda4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8bda8: stp        x20, x19, [sp, #0x10]
0x0000000002a8bdac: stp        x29, x30, [sp, #0x20]
0x0000000002a8bdb0: add        x29, sp, #0x20
0x0000000002a8bdb4: mov        x19, x2
0x0000000002a8bdb8: ldr        x0, [x0, #0xc0]
0x0000000002a8bdbc: ldr        x8, [x0]
0x0000000002a8bdc0: ldr        x8, [x8, #0x10]
0x0000000002a8bdc4: blr        x8
0x0000000002a8bdc8: mov        x20, x0
0x0000000002a8bdcc: bl         #0x297356c
0x0000000002a8bdd0: str        x0, [x19]
0x0000000002a8bdd4: bl         #0x297c244
0x0000000002a8bdd8: ldr        x8, [x19, #8]
0x0000000002a8bddc: cmp        x8, x0
0x0000000002a8bde0: b.eq       #0x2a8be04
0x0000000002a8bde4: mov        x21, x0
0x0000000002a8bde8: cbz        x8, #0x2a8bdf8
0x0000000002a8bdec: ldr        x8, [x8, #0x10]
0x0000000002a8bdf0: add        x0, x19, #0x10
0x0000000002a8bdf4: blr        x8
0x0000000002a8bdf8: str        w20, [x19, #0x10]
0x0000000002a8bdfc: str        x21, [x19, #8]
0x0000000002a8be00: b          #0x2a8be08
0x0000000002a8be04: str        w20, [x19, #0x10]
0x0000000002a8be08: ldp        x29, x30, [sp, #0x20]
0x0000000002a8be0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8be10: ldp        x22, x21, [sp], #0x30
0x0000000002a8be14: ret        
0x0000000002a8be18: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8be1c: stp        x20, x19, [sp, #0x10]
0x0000000002a8be20: stp        x29, x30, [sp, #0x20]
0x0000000002a8be24: add        x29, sp, #0x20
0x0000000002a8be28: mov        x19, x2
0x0000000002a8be2c: ldr        x0, [x0, #0xc0]
0x0000000002a8be30: ldr        x8, [x0]
0x0000000002a8be34: ldr        x8, [x8, #0x18]
0x0000000002a8be38: blr        x8
0x0000000002a8be3c: mov        x20, x0
0x0000000002a8be40: bl         #0x297356c
0x0000000002a8be44: str        x0, [x19]
0x0000000002a8be48: bl         #0x297c244
0x0000000002a8be4c: ldr        x8, [x19, #8]
0x0000000002a8be50: cmp        x8, x0
0x0000000002a8be54: b.eq       #0x2a8be78
0x0000000002a8be58: mov        x21, x0
0x0000000002a8be5c: cbz        x8, #0x2a8be6c
0x0000000002a8be60: ldr        x8, [x8, #0x10]
0x0000000002a8be64: add        x0, x19, #0x10
0x0000000002a8be68: blr        x8
0x0000000002a8be6c: str        w20, [x19, #0x10]
0x0000000002a8be70: str        x21, [x19, #8]
0x0000000002a8be74: b          #0x2a8be7c
0x0000000002a8be78: str        w20, [x19, #0x10]
0x0000000002a8be7c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8be80: ldp        x20, x19, [sp, #0x10]
0x0000000002a8be84: ldp        x22, x21, [sp], #0x30
0x0000000002a8be88: ret        
0x0000000002a8be8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8be90: stp        x20, x19, [sp, #0x10]
0x0000000002a8be94: stp        x29, x30, [sp, #0x20]
0x0000000002a8be98: add        x29, sp, #0x20
0x0000000002a8be9c: mov        x21, x2
0x0000000002a8bea0: mov        x19, x1
0x0000000002a8bea4: ldr        x20, [x0, #0xc0]
0x0000000002a8bea8: ldr        x22, [x2]
0x0000000002a8beac: bl         #0x297356c
0x0000000002a8beb0: cmp        x0, x22
0x0000000002a8beb4: b.ne       #0x2a8bee8
0x0000000002a8beb8: ldr        x8, [x21, #8]
0x0000000002a8bebc: add        x9, x21, #0x10
0x0000000002a8bec0: cmp        x8, #0
0x0000000002a8bec4: csel       x2, xzr, x9, eq
0x0000000002a8bec8: ldr        x8, [x20]
0x0000000002a8becc: ldr        x3, [x8, #0x20]
0x0000000002a8bed0: mov        x0, x20
0x0000000002a8bed4: mov        x1, x19
0x0000000002a8bed8: ldp        x29, x30, [sp, #0x20]
0x0000000002a8bedc: ldp        x20, x19, [sp, #0x10]
0x0000000002a8bee0: ldp        x22, x21, [sp], #0x30
0x0000000002a8bee4: br         x3
0x0000000002a8bee8: adrp       x0, #0x5228000
0x0000000002a8beec: add        x0, x0, #0x5b2
0x0000000002a8bef0: bl         #0x47ee168
