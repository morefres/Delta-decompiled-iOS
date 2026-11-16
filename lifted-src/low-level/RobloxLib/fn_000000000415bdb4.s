; instruction-faithful ARM64 fallback for RobloxLib::function_415bdb4
0x000000000415bdb4: stp        x24, x23, [sp, #-0x40]!
0x000000000415bdb8: stp        x22, x21, [sp, #0x10]
0x000000000415bdbc: stp        x20, x19, [sp, #0x20]
0x000000000415bdc0: stp        x29, x30, [sp, #0x30]
0x000000000415bdc4: add        x29, sp, #0x30
0x000000000415bdc8: mov        x22, x1
0x000000000415bdcc: mov        x21, x0
0x000000000415bdd0: mov        x20, x8
0x000000000415bdd4: adrp       x8, #0x6912000
0x000000000415bdd8: add        x8, x8, #0xde0
0x000000000415bddc: ldr        w0, [x8]
0x000000000415bde0: bl         #0x47e85ac
0x000000000415bde4: mov        x19, x0
0x000000000415bde8: mov        x0, x21
0x000000000415bdec: bl         #0x47f274c
0x000000000415bdf0: mov        w0, #0x40
0x000000000415bdf4: bl         #0x47f242c
0x000000000415bdf8: mov        x23, x0
0x000000000415bdfc: adrp       x8, #0x4baa000
0x000000000415be00: ldr        d0, [x8, #0x668]
0x000000000415be04: adrp       x8, #0x415b000
0x000000000415be08: add        x8, x8, #0xec4
0x000000000415be0c: str        d0, [x0]
0x000000000415be10: stp        xzr, xzr, [x0, #0x10]
0x000000000415be14: str        x8, [x0, #8]
0x000000000415be18: ldr        x8, [x21]
0x000000000415be1c: str        x8, [x0, #0x20]
0x000000000415be20: cbz        x8, #0x415be44
0x000000000415be24: add        x8, x8, #4
0x000000000415be28: ldaxr      w9, [x8]
0x000000000415be2c: add        w9, w9, #1
0x000000000415be30: stlxr      w10, w9, [x8]
0x000000000415be34: cbnz       w10, #0x415be28
0x000000000415be38: ldr        x8, [x23, #0x18]
0x000000000415be3c: orr        x8, x8, #4
0x000000000415be40: b          #0x415be48
0x000000000415be44: mov        w8, #4
0x000000000415be48: str        x8, [x23, #0x18]
0x000000000415be4c: adrp       x8, #0x415b000
0x000000000415be50: add        x8, x8, #0xecc
0x000000000415be54: str        x8, [x23, #0x28]
0x000000000415be58: ldr        q0, [x22]
0x000000000415be5c: str        q0, [x23, #0x30]
0x000000000415be60: stp        xzr, xzr, [x22]
0x000000000415be64: ldr        x0, [x21]
0x000000000415be68: mov        x1, x23
0x000000000415be6c: bl         #0x47f1f20
0x000000000415be70: add        x8, x23, #4
0x000000000415be74: str        x23, [x20]
0x000000000415be78: ldaxr      w9, [x8]
0x000000000415be7c: add        w9, w9, #1
0x000000000415be80: stlxr      w10, w9, [x8]
0x000000000415be84: cbnz       w10, #0x415be78
0x000000000415be88: mov        x0, x19
0x000000000415be8c: bl         #0x47e85ac
0x000000000415be90: ldp        x29, x30, [sp, #0x30]
0x000000000415be94: ldp        x20, x19, [sp, #0x20]
0x000000000415be98: ldp        x22, x21, [sp, #0x10]
0x000000000415be9c: ldp        x24, x23, [sp], #0x40
0x000000000415bea0: ret        
0x000000000415bea4: bl         #0x18bd8
0x000000000415bea8: b          #0x415beac
0x000000000415beac: mov        x20, x0
0x000000000415beb0: mov        x0, x19
0x000000000415beb4: bl         #0x47e85ac
0x000000000415beb8: mov        x0, x20
0x000000000415bebc: bl         #0x4b97984
0x000000000415bec0: bl         #0x18bd8
