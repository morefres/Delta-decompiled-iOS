; instruction-faithful ARM64 fallback for RobloxLib::function_1b0bdec
0x0000000001b0bdec: stp        x24, x23, [sp, #-0x40]!
0x0000000001b0bdf0: stp        x22, x21, [sp, #0x10]
0x0000000001b0bdf4: stp        x20, x19, [sp, #0x20]
0x0000000001b0bdf8: stp        x29, x30, [sp, #0x30]
0x0000000001b0bdfc: add        x29, sp, #0x30
0x0000000001b0be00: mov        x22, x1
0x0000000001b0be04: mov        x21, x0
0x0000000001b0be08: mov        x20, x8
0x0000000001b0be0c: adrp       x8, #0x6912000
0x0000000001b0be10: add        x8, x8, #0xde0
0x0000000001b0be14: ldr        w0, [x8]
0x0000000001b0be18: bl         #0x47e85ac
0x0000000001b0be1c: mov        x19, x0
0x0000000001b0be20: mov        x0, x21
0x0000000001b0be24: bl         #0x47f274c
0x0000000001b0be28: mov        w0, #0x40
0x0000000001b0be2c: bl         #0x47f242c
0x0000000001b0be30: mov        x23, x0
0x0000000001b0be34: adrp       x8, #0x4baa000
0x0000000001b0be38: ldr        d0, [x8, #0x668]
0x0000000001b0be3c: adrp       x8, #0x1b0b000
0x0000000001b0be40: add        x8, x8, #0xefc
0x0000000001b0be44: str        d0, [x0]
0x0000000001b0be48: stp        xzr, xzr, [x0, #0x10]
0x0000000001b0be4c: str        x8, [x0, #8]
0x0000000001b0be50: ldr        x8, [x21]
0x0000000001b0be54: str        x8, [x0, #0x20]
0x0000000001b0be58: cbz        x8, #0x1b0be7c
0x0000000001b0be5c: add        x8, x8, #4
0x0000000001b0be60: ldaxr      w9, [x8]
0x0000000001b0be64: add        w9, w9, #1
0x0000000001b0be68: stlxr      w10, w9, [x8]
0x0000000001b0be6c: cbnz       w10, #0x1b0be60
0x0000000001b0be70: ldr        x8, [x23, #0x18]
0x0000000001b0be74: orr        x8, x8, #4
0x0000000001b0be78: b          #0x1b0be80
0x0000000001b0be7c: mov        w8, #4
0x0000000001b0be80: str        x8, [x23, #0x18]
0x0000000001b0be84: adrp       x8, #0x1b0b000
0x0000000001b0be88: add        x8, x8, #0xf04
0x0000000001b0be8c: str        x8, [x23, #0x28]
0x0000000001b0be90: ldr        q0, [x22]
0x0000000001b0be94: str        q0, [x23, #0x30]
0x0000000001b0be98: stp        xzr, xzr, [x22]
0x0000000001b0be9c: ldr        x0, [x21]
0x0000000001b0bea0: mov        x1, x23
0x0000000001b0bea4: bl         #0x47f1f20
0x0000000001b0bea8: add        x8, x23, #4
0x0000000001b0beac: str        x23, [x20]
0x0000000001b0beb0: ldaxr      w9, [x8]
0x0000000001b0beb4: add        w9, w9, #1
0x0000000001b0beb8: stlxr      w10, w9, [x8]
0x0000000001b0bebc: cbnz       w10, #0x1b0beb0
0x0000000001b0bec0: mov        x0, x19
0x0000000001b0bec4: bl         #0x47e85ac
0x0000000001b0bec8: ldp        x29, x30, [sp, #0x30]
0x0000000001b0becc: ldp        x20, x19, [sp, #0x20]
0x0000000001b0bed0: ldp        x22, x21, [sp, #0x10]
0x0000000001b0bed4: ldp        x24, x23, [sp], #0x40
0x0000000001b0bed8: ret        
0x0000000001b0bedc: bl         #0x18bd8
0x0000000001b0bee0: b          #0x1b0bee4
0x0000000001b0bee4: mov        x20, x0
0x0000000001b0bee8: mov        x0, x19
0x0000000001b0beec: bl         #0x47e85ac
0x0000000001b0bef0: mov        x0, x20
0x0000000001b0bef4: bl         #0x4b97984
0x0000000001b0bef8: bl         #0x18bd8
