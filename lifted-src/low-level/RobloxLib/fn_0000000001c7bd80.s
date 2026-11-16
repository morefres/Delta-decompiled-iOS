; instruction-faithful ARM64 fallback for RobloxLib::function_1c7bd80
0x0000000001c7bd80: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7bd84: stp        x22, x21, [sp, #0x10]
0x0000000001c7bd88: stp        x20, x19, [sp, #0x20]
0x0000000001c7bd8c: stp        x29, x30, [sp, #0x30]
0x0000000001c7bd90: add        x29, sp, #0x30
0x0000000001c7bd94: mov        x22, x1
0x0000000001c7bd98: mov        x21, x0
0x0000000001c7bd9c: mov        x20, x8
0x0000000001c7bda0: adrp       x8, #0x6912000
0x0000000001c7bda4: add        x8, x8, #0xde0
0x0000000001c7bda8: ldr        w0, [x8]
0x0000000001c7bdac: bl         #0x47e85ac
0x0000000001c7bdb0: mov        x19, x0
0x0000000001c7bdb4: mov        x0, x21
0x0000000001c7bdb8: bl         #0x47f274c
0x0000000001c7bdbc: mov        w0, #0x40
0x0000000001c7bdc0: bl         #0x47f242c
0x0000000001c7bdc4: mov        x23, x0
0x0000000001c7bdc8: adrp       x8, #0x4baa000
0x0000000001c7bdcc: ldr        d0, [x8, #0x668]
0x0000000001c7bdd0: adrp       x8, #0x1c7b000
0x0000000001c7bdd4: add        x8, x8, #0xe90
0x0000000001c7bdd8: str        d0, [x0]
0x0000000001c7bddc: stp        xzr, xzr, [x0, #0x10]
0x0000000001c7bde0: str        x8, [x0, #8]
0x0000000001c7bde4: ldr        x8, [x21]
0x0000000001c7bde8: str        x8, [x0, #0x20]
0x0000000001c7bdec: cbz        x8, #0x1c7be10
0x0000000001c7bdf0: add        x8, x8, #4
0x0000000001c7bdf4: ldaxr      w9, [x8]
0x0000000001c7bdf8: add        w9, w9, #1
0x0000000001c7bdfc: stlxr      w10, w9, [x8]
0x0000000001c7be00: cbnz       w10, #0x1c7bdf4
0x0000000001c7be04: ldr        x8, [x23, #0x18]
0x0000000001c7be08: orr        x8, x8, #4
0x0000000001c7be0c: b          #0x1c7be14
0x0000000001c7be10: mov        w8, #4
0x0000000001c7be14: str        x8, [x23, #0x18]
0x0000000001c7be18: adrp       x8, #0x1c7b000
0x0000000001c7be1c: add        x8, x8, #0xeb8
0x0000000001c7be20: str        x8, [x23, #0x28]
0x0000000001c7be24: ldr        q0, [x22]
0x0000000001c7be28: str        q0, [x23, #0x30]
0x0000000001c7be2c: stp        xzr, xzr, [x22]
0x0000000001c7be30: ldr        x0, [x21]
0x0000000001c7be34: mov        x1, x23
0x0000000001c7be38: bl         #0x47f1f20
0x0000000001c7be3c: add        x8, x23, #4
0x0000000001c7be40: str        x23, [x20]
0x0000000001c7be44: ldaxr      w9, [x8]
0x0000000001c7be48: add        w9, w9, #1
0x0000000001c7be4c: stlxr      w10, w9, [x8]
0x0000000001c7be50: cbnz       w10, #0x1c7be44
0x0000000001c7be54: mov        x0, x19
0x0000000001c7be58: bl         #0x47e85ac
0x0000000001c7be5c: ldp        x29, x30, [sp, #0x30]
0x0000000001c7be60: ldp        x20, x19, [sp, #0x20]
0x0000000001c7be64: ldp        x22, x21, [sp, #0x10]
0x0000000001c7be68: ldp        x24, x23, [sp], #0x40
0x0000000001c7be6c: ret        
0x0000000001c7be70: bl         #0x18bd8
0x0000000001c7be74: b          #0x1c7be78
0x0000000001c7be78: mov        x20, x0
0x0000000001c7be7c: mov        x0, x19
0x0000000001c7be80: bl         #0x47e85ac
0x0000000001c7be84: mov        x0, x20
0x0000000001c7be88: bl         #0x4b97984
0x0000000001c7be8c: bl         #0x18bd8
